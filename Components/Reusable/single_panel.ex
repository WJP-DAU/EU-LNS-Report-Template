defmodule ItalyWeb.Components.SinglePanel do
  use Phoenix.Component

  import Phoenix.VerifiedRoutes, only: [static_path: 2]

  def single_panel(assigns) do
    ~H"""
    <section id={@figure.id} class="singlepanel">
      <div class="container pt-5">
        <div class="row justify-content-center mb-2">
          <div class="col-md-11 ml-4 bl-purple">
            <p class="mb-0 ff-a c-purple text-lg">{@figure.figure_n}</p>
            <p class="mb-0 text-xl font-medium"><b>{@figure.title}</b></p>
            <p class="text-lg mb-0"><i>{@figure.subtitle}</i><br></p>
          </div>
        </div>
        <%= if Enum.any?(@figure.legend) do %>
          <div class="row justify-content-center mb-0">
            <div class="col-md-11 mb-2">
              <p>
                <%= for item <- @figure.legend do %>
                  <span class={"bullet #{item.color}"}></span>
                  <span class="mr-4">{item.key}</span><br>
                <% end %>
              </p>
            </div>
          </div>
        <% end %>
        <%= if @figure.highlight do %>
          <div class="row justify-content-center flex items-start">
              <div class="w-4/5">
                  <img src={static_path(@conn, @figure.path)} class="w-[90%] ml-4 mr-2">
              </div>
              <div class="w-1/5 bg-[#e8e8ff]">
                  <p class="m-4 text-[#575796] text-sm italic">{@figure.highlight}</p>
              </div>
          </div>
        <% else %>
          <div class="row justify-content-center flex items-start center">
              <div class="w-full">
                  <img src={static_path(@conn, @figure.path)} class="w-[80%] ml-4 mr-2">
              </div>
          </div>
        <% end %>
        <div class="row justify-content-center mt-4">
          <div class="col-md-11 mb-0">
            <%= if @figure.footnote do %>
            <p class="reference text-lg mb-0">
                <small><i>Note: {@figure.footnote}</i></small>
            </p>
            <% end %>
            <p class="reference text-lg mt-0">
                <small><i>Source: 2024 WJP GLNS</i></small>
            </p>
          </div>
        </div>
      </div>
      <div class="page-number">{@figure.section} <b>{@figure.page}</b></div>
    </section>
    """
  end
end
