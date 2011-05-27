#
#   irb/ws-for-case-2.rb - 
#   	$Release Version: 0.9.5$
#   	$Revision: 11708 $
#   	$Date: 2007-02-13 00:01:19 +0100 (Tue, 13 Feb 2007) $
#   	by Keiju ISHITSUKA(keiju@ruby-lang.org)
#
# --
#
#   
#

while true
  IRB::BINDING_QUEUE.push b = binding
end
