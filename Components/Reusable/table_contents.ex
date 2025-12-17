defmodule ItalyWeb.Components.TableContents do
  use Phoenix.Component

  def table_contents(assigns) do
    ~H"""
    <section class="print table-contents">
      <div class="container">
        <div class="row justify-content-center py-5">
          <div class="col-sm-8 col-md-7 mt-0">
            <p class="title-p">
              Table of Contents
            </p>
            <p class="li mb-1">
              <a href="#AboutThisReport">
                <span>4</span>
                About this Report
              </a>
            </p>
            <p class="li mb-1">
              <a href="#exsummary_1">
                <span>5</span>
                Executive Findings
              </a>
            </p>
            <%= for {section_key, section} <- @outline.sections do %>
            <p class="mb-1 mt-3" style="color:#575796">
              <a href={"##{section.id}"}>
                <em class="ff-a">
                  Section {section.section_n}: {section.title}
                </em>
              </a>
            </p>
            <%= for subsection <- section.subsections do %>
            <p class="li mb-1">
              <a href={"##{subsection.id}"}>
                <span>{subsection.page}</span>
                {subsection.title}
              </a>
            </p>
            <% end %>
            <% end %>
            <p class="mb-1 mt-3" style="color:#575796">
              <a href="#appendix">
                <em class="ff-a">
                  Appendix
                </em>
              </a>
            </p>
          </div>
        </div>
      </div>
    </section>
    """
  end
end
