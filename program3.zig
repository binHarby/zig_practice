const std = @import("std");

const x: i32 = 5; //this is a comment
pub fn main() void {
    const x: i32 = 50; //error, becausse its redefining a const, scope doesn't matter

    std.debug.print("x: {}\n", .{x});
}
