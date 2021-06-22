const std = @import("std");

fn foo() i32 {
    return 101;
}
pub fn main() void {
    var avalue: i32 = foo(); //IMPORTANT, cant be ignored. When calling a function
    //you need to reciee|save its returned value
    std.debug.print("foo: {}\n", .{avalue});
}
