require 'slide_hero'

presentation 'state_of_the_javascript_union_2017' do
  set_plugins :highlight, :notes, :class_list
  grouped_slides do
    slide "A Short History of JavaScript"
    slide "Created in 10 days" do
      remote_image "http://i.imgur.com/i4rdxcr.gif", as: "oh_no"
      note "1995"
    end

    slide "Reverse Engineered by MicroSoft" do
      remote_image "http://media2.giphy.com/media/xTiTnjZAjQipGn9JFS/200.gif", as: "microsoft"
      note "1996"
    end

    slide "Best viewed in..." do
      image "BestViewedIn.png"
      note "This along with differences in CSS engines led to this crap"
    end

    slide "Standardization" do
      point "10 YEARS", animation: true
      note "Official in 1997, 1999 -> ES3, 2009 -> ES5"
    end

    slide "10 YEARS" do
      remote_image "http://www.ricksitblog.com/wp-content/uploads/2013/09/old-1999-computer-300x225.jpg", as: "old_computer"
    end

    slide "10 YEARS" do
      remote_image "http://www.seeli.ch/images/pc2009.jpg", as: "new_computer"
    end

    slide "XMLHttpRequest" do
      note "was in IE 1999"
    end

    slide "" do
      point "Google Maps", animation: true
      note "Then it happened"
    end

    slide "" do
      image "ajax.png"
    end

    slide "Serious" do
      remote_image "http://i.imgur.com/oETfAqI.gif", as: "serious"
      list do
        point "PrototypeJS (2005)", animation: true
        point "jQuery (2006)", animation: true
      end
    end

    slide "" do
      remote_image "http://i.imgur.com/XwiZVDT.gif", as: "level1"
    end

    slide "Google" do
      point "Open Sources the V8 JavaScript Engine (2008)"
    end

    slide "NodeJS" do
      point "NodeJS (2009)"
      note "Creating an alternative runtime on the server."
    end

    slide "" do
      remote_image "http://media1.giphy.com/media/GcqO64OuTOAbC/200.gif", as: "level2"
    end

    slide "Transpilers" do
      point %{<img src="/images/coffeescript.png" alt="">}, animation: true
      note "2010"
    end

    slide "Transpilers" do
      image "transpilers.png"
      point %{<a href="https://github.com/jashkenas/coffeescript/wiki/list-of-languages-that-compile-to-js">More</a>}
    end

    slide "" do
      point "I still have to READ JavaScript"
      point "Enter Source Maps", animation: true
    end

    slide "" do
      remote_image "http://media4.giphy.com/media/fK8ZsZgDy38WI/200.gif", as: "level3"
    end

    slide "ES2015" do
      point "TC39 Ratified June 2015"
      point "http://kangax.github.io/compat-table/es6/", animation: true
      note "Biggest upgrade to language to date"
    end

    slide "2015-2016" do
      list do
        point "High Competition", animation: true
        point "Rapid Tool Evolution", animation: true
        point "Brutal Efficiency", animation: true
      end
    end

    slide "Sucked to be you" do
      point "Hard to Keep up"
    end

    slide "", background: "frameworkFatigue.png"

    slide "Today" do
      list do
        point "React"
        point "Redux"
        point "Webpack"
      end
    end

    slide "The Browser" do
      list do
        point "https://developer.mozilla.org/en-US/docs/Web/API"
        point "Everything great, except fetch", animation: true
      end
    end

    slide "Electron" do
      list do
        point "Atom"
        point "Desktop applications"
        point "Access to local hardware"
      end
    end

    slide "ReactNative" do
      list do
        point "Create Native apps"
        point "iOS"
        point "Android"
        point "MacOS"
      end
    end

    slide "WebAssembly" do
      point "http://webassembly.org/demo/"
      point "http://quakejs.com"
      point "Hold on to your hats", animation: true
      point "https://www.destroyallsoftware.com/talks/the-birth-and-death-of-javascript", animation: true
    end

    slide "GREAT TIME TO BE USING JAVASCRIPT"

    slide "¿Questions?"
  end
end
