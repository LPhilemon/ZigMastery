const std = @import("std");

pub fn main() void{
    std.debug.print("Hello, {s}!", .{"Roses. \n"});

    const travellers = [7]u8{'h', 'e', 'l', 'l', 'o', 'L', 'P'};
    const travellersb = [_]u8{ 'a','k' };

     std.debug.print("travellerslen: {}\n", .{travellers.len});
          std.debug.print("travellers_b_len: {}\n", .{travellers.len});


     for (travellers) |elem| {
        std.debug.print("elem: {}\n", .{elem});
    }

 std.debug.print("concat: {any}\n", .{travellers ++ travellersb});
}