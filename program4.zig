const std = @import("std");
const y = -50; //type will be evalued at compile time

pub fn main() void {
    const x: i32 = 50; //error, becausse its redefining a const, scope doesn't matter
    var a: i32 = y; //comptime constant will be coreced into an i32 type
    var b: i32 = y; //comptime constant will be coreced into an i32 type
    var c: u32 = y; //error, can not cast a negative value

    std.debug.print("x: {}\n", .{x});
}
