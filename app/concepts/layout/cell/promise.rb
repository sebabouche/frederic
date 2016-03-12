class Layout::Cell::Promise < Layout::Cell
  def show
    %Q[
      <div class='sn-block-muted'>
        <div class='sn-container uk-text-center'>
          <h1 class="uk-heading-large" data-uk-parallax="{opacity:'0,1', scale: '0,1', viewport: 0.3}">
            La promesse
          </h1>
          <h2 data-uk-parallax="{opacity:'0,1', scale: '0,1', viewport: 0.6}">#{model}</h2>
        </div>
      </div>
    ]
  end
end
