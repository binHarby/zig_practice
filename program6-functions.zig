const std = @import("std");

fn foo() void {
    //remember . before {} on the std.debug.print
    std.debug.print("Mooo!\n", .{});
}
pub fn main() void {
    foo();
}
