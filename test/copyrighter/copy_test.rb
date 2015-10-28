require "test_helper"

describe Copyrighter::Helpers do
  it "should return the current year by default" do
    assert_equal Time.now.year.to_s, Class.new.extend(Copyrighter::Helpers).copyright
  end

  it "should return just the current year if it is the argument" do
    year = Time.now.year
    assert_equal year.to_s, Class.new.extend(Copyrighter::Helpers).copyright(year)
  end

  it "should return a range up to the current year for a previous year argument" do
    year = 2000
    now = Time.now.year
    assert_equal [year, " – ", now].join, Class.new.extend(Copyrighter::Helpers).copyright(year)
  end

  it "should return a range when using a Range argument" do
    first = 2000
    last = 2010
    assert_equal [first, " – ", last].join, Class.new.extend(Copyrighter::Helpers).copyright(first..last)
  end

  it "should return a range up to the current year for a previous year argument with a custom separator" do
    year = 2000
    now = Time.now.year
    sep = "to"
    assert_equal [year, sep, now].join, Class.new.extend(Copyrighter::Helpers).copyright(year, sep)
  end
end
