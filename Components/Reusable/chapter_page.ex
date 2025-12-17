defmodule ItalyWeb.Components.ChapterPage do
  use Phoenix.Component

  def chapter_page(assigns) do
    ~H"""
    <section class="bg-purple" id={@section.id}>
      <div class="container">
        <div class="height85vh">
          <div class="row h-100 p-5">
            <div class="col-12">
              <div class="h-100">
                <div class="col-12">
                  <div class="mt-[150px] ml-[250px]">
                    <h1 class="text-[#b0b0f0] mb-0 text-[200px] font-bold">
                      {@section.section_n}
                    </h1>
                    <h1 class="text-[#b0b0f0] mt-0 ml-2 w-[85%] font-bold">
                      {@section.title}
                    </h1>
                  </div>

                  <%= if Enum.any?(@section.subsections) do %>
                  <div class="row mt-250">
                      <div class="ml-[250px] w-[45%]">
                        <%= for subsection <- @section.subsections do %>
                          <p class="text-[#b0b0f0] flex item-center">
                            <span class="w-1/8 mr-3">
                              {subsection.subsection_n}
                            </span>
                            <span class="w-7/8">
                              {subsection.title}
                            </span>
                          </p>
                        <% end %>
                      </div>
                    </div>
                  <% end %>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    """
  end
end
