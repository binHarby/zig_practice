const std = @import("std");

pub fn main() void {
    var x: i32 = 50;
    std.debug.print("x: {}\n", .{x});
}
