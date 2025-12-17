defmodule ItalyWeb.Components.Bipanel do
  use Phoenix.Component

  import Phoenix.VerifiedRoutes, only: [static_path: 2]

  def bipanel(assigns) do
    ~H"""
    <section id={@page.id} class="bipanel">
      <div class="container pt-5">
        <%= for panel <- @page.panels do %>
          <div id={panel.id} class="row justify-content-center mt-3 mb-1">
            <div class="col-md-11 ml-4 bl-purple">
              <p class="mb-0 ff-a c-purple text-lg">{panel.figure_n}</p>
              <p class="mb-0 text-xl font-medium"><b>{panel.title}</b></p>
              <p class="text-lg mb-0"><i>{panel.subtitle}</i><br></p>
            </div>
          </div>
          <%= if panel.highlight do %>
            <div class="row justify-content-center flex items-start mt-0">
                <div class="w-4/5">
                    <img src={static_path(@conn, panel.path)} class="w-[90%] ml-4 mr-2">
                </div>
                <div class="w-1/5 bg-[#e8e8ff]">
                    <p class="m-4 text-[#575796] text-sm italic">{panel.highlight}</p>
                </div>
            </div>
          <% else %>
            <div class="row justify-content-center flex items-start center">
                <div class="w-full">
                    <img src={static_path(@conn, panel.path)} class="w-[80%] ml-4 mr-2">
                </div>
            </div>
          <% end %>
          <div class="row justify-content-center mt-2">
            <div class="col-md-11 mb-0">
              <%= if panel.footnote do %>
              <p class="reference text-lg mb-0">
                  <small><i>Note: {panel.footnote}</i></small>
              </p>
              <% end %>
              <p class="reference text-lg mt-0">
                  <small><i>Source: 2024 WJP GLNS</i></small>
              </p>
            </div>
          </div>
        <% end %>
      </div>
      <div class="page-number">{@page.section} <b>{@page.page}</b></div>
    </section>
    """
  end
end
