-ifndef(__NETLINK_TYPES_HRL__).
-define(__NETLINK_TYPES_HRL__, true).
-ifdef(post_otp_17).
-define(dict(), dict:dict()).
-else.
-define(dict(), dict()).
-endif.
