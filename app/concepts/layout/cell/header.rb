class Layout::Cell::Header < Layout::Cell
  def show
    " <div class='sn-header' data-uk-parallax='bg: 200'>
        <div class='sn-header-inner uk-text-center' data-uk-parallax='{opacity:0, viewport: 0.7, y: 50}'>
          <h1> #{model} </h1>
        </div>
      </div>"
  end
end
