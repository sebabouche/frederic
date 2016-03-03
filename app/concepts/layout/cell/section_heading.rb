class Layout::Cell::SectionHeading < Layout::Cell
  def show
    %Q[
      <div class="sn-cover-viewport sn-background-static style="background-image:url('#{img_url}');">
        <div class="sn-cover-text">
          <div class="sn-cover-text-number">#{numbering}</div>
          <h1>#{title}</h1>
        </div>
      </div>
    ]
  end

  private

  def title
    model
  end

  def numbering
    options[:numbering]
  end

  def img_url
    options[:img_url]
  end
end
