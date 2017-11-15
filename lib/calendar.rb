class Calendar < Struct.new(:view, :date, :callback)
HEADER = %w[Sunday Monday Tuesday Wednesday Thursday Friday Saturday]
START_DAY = :Sunday

delegate :content_tag, to: :views


def calendarTable
  content_tag :calendarTable, class: "calendar_table table-bordered table-striped" do
    header + weekRows
  end
end
