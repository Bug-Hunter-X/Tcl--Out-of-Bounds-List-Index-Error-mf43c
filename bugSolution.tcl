proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return -1 ; # Or handle error in a more appropriate way for your application
  }
  return [lindex $list $index]
}

set mylist {10 20 30 40 50}
puts [get_element $mylist 10] ;#This will now return -1 instead of throwing an error