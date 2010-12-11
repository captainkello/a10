module AuctionsHelper
  def display_address(report)
    address = report.paddress1
    address += ' '+report.paddress2 unless report.paddress2.nil?
    address += ' '+report.paddress3 unless report.paddress3.nil?
  end

end
