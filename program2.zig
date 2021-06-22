const std = @import("std");

//this is a comment
pub fn main() void {
    const x: i32 = 50;
    std.debug.print("x: {}\n", .{x});
    x = 5; //error, becausse its const, thus immutable
}
