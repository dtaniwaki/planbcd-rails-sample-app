PlanBCD::Rails.configure do |c|
  # Set your JS file found in your offer.
  c.js = "//localhost/abc/def.js"
  # c.js = proc { |controller| controller.is_something? ? "//localhost/abc/def_1.js" : "//localhost/abc/def_2.js" }
end
