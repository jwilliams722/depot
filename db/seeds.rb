Product.delete_all
# . . .
Product.create(:title => 'Wedding Bells',
               :description =>
      %{<p>
        <em>This piece is entitled "Wedding Bells" and was inspired by
            the artist friendship with a woman who survived breast cancer
            right before her wedding.
      </p>},
               :image_url =>   '/images/wedding.jpg',
               :price => 29.99)
# . . .
Product.create(:title => 'Jedi Baby-Daddy',
               :description =>
                   %{<p>
        <em>Who doesn't love StarWars??? This piece was inspired by the artist's
            son and when they went to watch the new StarWars movies at the theater
            together. It made him feel like a kid again.
      </p>},
               :image_url => '/images/starwars.jpg',
               :price => 29.99)
# . . .

Product.create(:title => 'Outlaw Panda',
               :description =>
                   %{<p>
        <em>This piece was inspired by the artist's visit to China and
            his realization that the Panda is nearly extinct. Just another
            animal with his back against the wall, fighting to survive.
      </p>},
               :image_url => '/images/panda.jpg',
               :price => 29.99)
# . . .

Product.create(:title => 'Maid Well',
               :description =>
                   %{<p>
        <em>This piece was inspired by the artist's views on perception.
            Perception is such a powerful thing. What you see is not always
            what you get... and sometimes things are swept under the rug.
      </p>},
               :image_url => '/images/maid.jpg',
               :price => 39.99)
# . . .

Product.create(:title => 'Boom Rat',
               :description =>
                   %{<p>
        <em>It's a rat with a boombox!!! Need I say more?  Sometimes
            things are better off unexplained.  Definitely the coolest
            rat on the block...
      </p>},
               :image_url => '/images/boomrat.jpg',
               :price => 39.99)
# . . .

Product.create(:title => 'Change',
               :description =>
                   %{<p>
        <em>This piece was inspired by a walk through an urban community
            and the obvious fact that sometimes it's about the "right" type
            of change provided to a person.
      </p>},
               :image_url => '/images/beggar.jpg',
               :price => 49.99)
# . . .

Product.create(:title => 'Balloon Girl',
               :description =>
                   %{<p>
        <em>This piece was inspired by the artist's daughter. She loves
            balloons and he loves watching her enjoy what she loves. It
            works out perfectly for both of them!
      </p>},
               :image_url => '/images/balloongirl.jpg',
               :price => 49.99)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
