const std = @import("std");

pub fn main() void {
    std.debug.print("Hello World\n", .{});
    const v: i32 = 1;
    const sum: i32 = 1 + 1;
    std.debug.print("v={d}\n", .{v});
    std.debug.print("sum={d}\n", .{sum});
}
