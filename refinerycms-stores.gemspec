# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-stores"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daudi Amani"]
  s.date = "2012-04-18"
  s.description = "Complete engine for Stripe gateway-based shopping cart to be used with a RefineryCMS project"
  s.email = "dsaronin@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    "Gemfile",
    "Guardfile",
    "LICENSE.txt",
    "Rakefile",
    "VERSION",
    "app/assets/images/Excel.png",
    "app/assets/images/PowerPoint.png",
    "app/assets/images/Word.png",
    "app/assets/images/audio-icon.png",
    "app/assets/images/camera-icon.png",
    "app/assets/images/html-icon.png",
    "app/assets/images/muku-doc-font-128.png",
    "app/assets/images/pdf-icon.png",
    "app/assets/images/print-icon.png",
    "app/assets/images/video-icon.png",
    "app/assets/images/warning-icon.png",
    "app/assets/images/zip_thumb.png",
    "app/assets/stylesheets/refinery/refinerycms-stores.sass",
    "app/controllers/refinery/addresses/admin/addresses_controller.rb",
    "app/controllers/refinery/customers/customers_controller.rb",
    "app/controllers/refinery/orders/admin/orders_controller.rb",
    "app/controllers/refinery/orders/orders_controller.rb",
    "app/controllers/refinery/products/admin/digidownloads_controller.rb",
    "app/controllers/refinery/products/admin/products_controller.rb",
    "app/controllers/refinery/products/digidownloads_controller.rb",
    "app/controllers/refinery/products/products_controller.rb",
    "app/controllers/refinery/stores/admin/stores_controller.rb",
    "app/controllers/refinery/stores/stores_controller.rb",
    "app/controllers/refinery/stores_application_controller.rb",
    "app/helpers/refinery/orders/orders_helper.rb",
    "app/helpers/refinery/stores/stores_helper.rb",
    "app/models/refinery/addresses/address.rb",
    "app/models/refinery/customers/customer.rb",
    "app/models/refinery/orders/line_item.rb",
    "app/models/refinery/orders/order.rb",
    "app/models/refinery/products/digidownload.rb",
    "app/models/refinery/products/product.rb",
    "app/models/refinery/stores/store.rb",
    "app/views/refinery/addresses/admin/addresses/_actions.html.erb",
    "app/views/refinery/addresses/admin/addresses/_address.html.erb",
    "app/views/refinery/addresses/admin/addresses/_addresses.html.erb",
    "app/views/refinery/addresses/admin/addresses/_form.html.erb",
    "app/views/refinery/addresses/admin/addresses/_records.html.erb",
    "app/views/refinery/addresses/admin/addresses/_sortable_list.html.erb",
    "app/views/refinery/addresses/admin/addresses/edit.html.erb",
    "app/views/refinery/addresses/admin/addresses/index.html.erb",
    "app/views/refinery/addresses/admin/addresses/new.html.erb",
    "app/views/refinery/customers/customers/edit.html.haml",
    "app/views/refinery/customers/customers/new.html.haml",
    "app/views/refinery/orders/admin/orders/_actions.html.haml",
    "app/views/refinery/orders/admin/orders/_order.html.haml",
    "app/views/refinery/orders/admin/orders/_orders.html.haml",
    "app/views/refinery/orders/admin/orders/_records.html.haml",
    "app/views/refinery/orders/admin/orders/_sortable_list.html.haml",
    "app/views/refinery/orders/admin/orders/index.html.haml",
    "app/views/refinery/orders/admin/orders/show.html.haml",
    "app/views/refinery/orders/orders/_card_form.html.haml",
    "app/views/refinery/orders/orders/_order_snapshot.html.haml",
    "app/views/refinery/orders/orders/confirmation.html.haml",
    "app/views/refinery/orders/orders/edit.html.haml",
    "app/views/refinery/orders/orders/index.html.haml",
    "app/views/refinery/orders/orders/purchase.html.haml",
    "app/views/refinery/orders/orders/show.html.haml",
    "app/views/refinery/products/admin/digidownloads/_actions.html.haml",
    "app/views/refinery/products/admin/digidownloads/_digidownload.html.haml",
    "app/views/refinery/products/admin/digidownloads/_digidownloads.html.haml",
    "app/views/refinery/products/admin/digidownloads/_form.html.haml",
    "app/views/refinery/products/admin/digidownloads/_records.html.haml",
    "app/views/refinery/products/admin/digidownloads/_sortable_list.html.haml",
    "app/views/refinery/products/admin/digidownloads/edit.html.haml",
    "app/views/refinery/products/admin/digidownloads/index.html.haml",
    "app/views/refinery/products/admin/digidownloads/new.html.haml",
    "app/views/refinery/products/admin/products/_actions.html.erb",
    "app/views/refinery/products/admin/products/_form.html.haml",
    "app/views/refinery/products/admin/products/_product.html.erb",
    "app/views/refinery/products/admin/products/_products.html.erb",
    "app/views/refinery/products/admin/products/_records.html.erb",
    "app/views/refinery/products/admin/products/_sortable_list.html.erb",
    "app/views/refinery/products/admin/products/edit.html.erb",
    "app/views/refinery/products/admin/products/index.html.erb",
    "app/views/refinery/products/admin/products/new.html.erb",
    "app/views/refinery/products/digidownloads/index.html.haml",
    "app/views/refinery/products/digidownloads/show.html.haml",
    "app/views/refinery/products/products/show.html.haml",
    "app/views/refinery/shared/_address.html.haml",
    "app/views/refinery/shared/_address_form.html.haml",
    "app/views/refinery/shared/_cart.html.haml",
    "app/views/refinery/shared/_cart_item.html.haml",
    "app/views/refinery/shared/_customer_head.html.haml",
    "app/views/refinery/stores/admin/stores/_actions.html.haml",
    "app/views/refinery/stores/admin/stores/_form.html.erb",
    "app/views/refinery/stores/admin/stores/_records.html.erb",
    "app/views/refinery/stores/admin/stores/_sortable_list.html.erb",
    "app/views/refinery/stores/admin/stores/_store.html.erb",
    "app/views/refinery/stores/admin/stores/_stores.html.erb",
    "app/views/refinery/stores/admin/stores/edit.html.erb",
    "app/views/refinery/stores/admin/stores/index.html.erb",
    "app/views/refinery/stores/admin/stores/new.html.erb",
    "app/views/refinery/stores/stores/_list_product.html.haml",
    "app/views/refinery/stores/stores/index.html.haml",
    "app/views/refinery/stores/stores/show.html.haml",
    "config/locales/en.yml",
    "config/locales/es.yml",
    "config/locales/fr.yml",
    "config/locales/nb.yml",
    "config/locales/nl.yml",
    "config/routes.rb",
    "db/migrate/1_create_stores_stores.rb",
    "db/migrate/2_create_products_products.rb",
    "db/migrate/3_create_orders_orders.rb",
    "db/migrate/4_create_orders_line_items.rb",
    "db/migrate/5_create_addresses_addresses.rb",
    "db/migrate/6_create_customers_customers.rb",
    "db/migrate/7_create_products_digidownloads.rb",
    "db/seeds.rb",
    "lib/generators/refinery/stores_generator.rb",
    "lib/refinery/addresses.rb",
    "lib/refinery/addresses/engine.rb",
    "lib/refinery/auth_key.rb",
    "lib/refinery/cart.rb",
    "lib/refinery/cart_item.rb",
    "lib/refinery/customers.rb",
    "lib/refinery/customers/engine.rb",
    "lib/refinery/orders.rb",
    "lib/refinery/orders/engine.rb",
    "lib/refinery/products.rb",
    "lib/refinery/products/engine.rb",
    "lib/refinery/store_gateway.rb",
    "lib/refinery/stores.rb",
    "lib/refinery/stores/authenticated_system.rb",
    "lib/refinery/stores/engine.rb",
    "lib/refinerycms-stores.rb",
    "lib/tasks/refinery/stores.rake",
    "readme.md",
    "refinerycms-stores.gemspec",
    "spec/models/refinery/addresses/address_spec.rb",
    "spec/models/refinery/orders/order_spec.rb",
    "spec/models/refinery/products/product_spec.rb",
    "spec/models/refinery/stores/store_spec.rb",
    "spec/requests/refinery/addresses/admin/addresses_spec.rb",
    "spec/requests/refinery/orders/admin/orders_spec.rb",
    "spec/requests/refinery/products/admin/products_spec.rb",
    "spec/requests/refinery/stores/admin/stores_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/factories/refinery/addresses.rb",
    "spec/support/factories/refinery/orders.rb",
    "spec/support/factories/refinery/products.rb",
    "spec/support/factories/refinery/stores.rb",
    "tasks/rspec.rake",
    "tasks/testing.rake",
    "test/helper.rb",
    "test/test_refinerycms-cart.rb"
  ]
  s.homepage = "http://github.com/dsaronin@gmail.com/refinerycms-stores"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "refinerycms shopping cart engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<aasm>, ["> 3.0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<ruby_parser>, [">= 0"])
      s.add_runtime_dependency(%q<haml-rails>, [">= 0"])
      s.add_runtime_dependency(%q<stripe>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 0"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<refinerycms>, [">= 2.0.0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<aasm>, ["> 3.0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<ruby_parser>, [">= 0"])
      s.add_dependency(%q<haml-rails>, [">= 0"])
      s.add_dependency(%q<stripe>, [">= 0"])
      s.add_dependency(%q<paperclip>, [">= 0"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<refinerycms>, [">= 2.0.0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<aasm>, ["> 3.0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<ruby_parser>, [">= 0"])
    s.add_dependency(%q<haml-rails>, [">= 0"])
    s.add_dependency(%q<stripe>, [">= 0"])
    s.add_dependency(%q<paperclip>, [">= 0"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

