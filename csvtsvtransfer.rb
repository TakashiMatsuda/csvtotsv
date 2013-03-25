# -*- coding: utf-8 -*-

#require 'csv'

CSV.open(ARGV[0], 'r') do |row|#rowは配列
	print(row.join("\t") + "\n")
end

