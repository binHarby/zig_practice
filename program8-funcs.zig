const std = @import("std");

fn foo() i32 {
    return 101;
}
pub fn main() void {
    _ = foo(); //we are assigning the returned value to a throw-away var
    std.debug.print("foo: \n", .{});
}
