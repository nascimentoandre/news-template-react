insert into posts (title, description, content, tags)
values ('Post 1', 'This is the post 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque interdum neque quis posuere placerat. Cras malesuada vulputate lacus id condimentum. Suspendisse at condimentum quam, sit amet congue urna. Duis egestas laoreet quam eget lobortis. Donec eget suscipit quam. Pellentesque blandit, tortor at viverra mattis, arcu enim efficitur mauris, accumsan sagittis diam risus vitae arcu. Vivamus a hendrerit felis, eu tristique massa. Quisque maximus, felis in commodo vestibulum, purus nisi lacinia ante, sit amet aliquam turpis lectus in ante. Nam feugiat justo varius, pulvinar ante at, consequat risus. Donec bibendum pharetra blandit. Pellentesque egestas venenatis ipsum sed vestibulum. Proin viverra risus non massa consequat, quis faucibus quam semper. In condimentum massa nec risus congue imperdiet. Sed at turpis diam. Nulla sed pharetra neque.', '{"Python", "Testing"}');

insert into posts (title, description, content, created_at)
values ('This is our title', 'A really nice post', 'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi vehicula cursus tellus, eget dictum sem malesuada vitae. Nunc molestie lectus erat, vitae accumsan massa scelerisque eget. Aliquam erat volutpat. Sed sed feugiat urna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut semper est in quam faucibus, ac suscipit tellus cursus. Suspendisse semper fermentum ex a imperdiet. Vestibulum condimentum libero sed orci varius, a molestie nisi lobortis. Nullam tincidunt semper finibus. Curabitur quis enim at nulla blandit consectetur. Proin ultricies ex nibh, at fringilla neque porttitor sit amet. Nam vel suscipit augue, in pellentesque lectus.', now() - interval '25 days 12 hours' );

insert into posts (title, description, content, tags, created_at)
values ('My post', 'laksd lak sld falks dfla', 'Mauris luctus ornare iaculis. Vestibulum tortor magna, vehicula ac sodales sed, viverra ut nisi. Morbi pulvinar mauris sed ipsum vulputate pharetra. Nam lobortis et quam et eleifend. Sed auctor quam tincidunt sapien eleifend euismod. Suspendisse sapien justo, pharetra sit amet iaculis quis, accumsan ac leo. Sed nibh elit, placerat vel sem sit amet, pretium sollicitudin lorem. Sed non eleifend arcu. Nulla at molestie turpis, in sodales lorem.', '{"Blog"}', now() - interval '1 year 10 days 5 hours');

insert into posts (title, description, content, tags, created_at)
values ('A post', 'alsk slsllssllslslslsl', 'Mauris luctus ornare iaculis. Vestibulum tortor magna, vehicula ac sodales sed, viverra ut nisi. Morbi pulvinar mauris sed ipsum vulputate pharetra. Nam lobortis et quam et eleifend. Sed auctor quam tincidunt sapien eleifend euismod. Suspendisse sapien justo, pharetra sit amet iaculis quis, accumsan ac leo. Sed nibh elit, placerat vel sem sit amet, pretium sollicitudin lorem. Sed non eleifend arcu. Nulla at molestie turpis, in sodales lorem.', '{"Blog"}', now() - interval '2 years 9 days 5 hours');

insert into posts (title, description, content, tags, created_at)
values ('Duplicate', 'laksd lak sld falks dfla', 'Mauris luctus ornare iaculis. Vestibulum tortor magna, vehicula ac sodales sed, viverra ut nisi. Morbi pulvinar mauris sed ipsum vulputate pharetra. Nam lobortis et quam et eleifend. Sed auctor quam tincidunt sapien eleifend euismod. Suspendisse sapien justo, pharetra sit amet iaculis quis, accumsan ac leo. Sed nibh elit, placerat vel sem sit amet, pretium sollicitudin lorem. Sed non eleifend arcu. Nulla at molestie turpis, in sodales lorem.', '{"Blog"}', now() - interval '1 year 10 days 5 hours');


