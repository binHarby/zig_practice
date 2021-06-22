const std = @import("std");

fn foo(x: i32) void {
    std.debug.print("x: {} \n", .{x}); //printing the paramter
}
pub fn main() void {
    foo(101); // passing the parameter int
}
