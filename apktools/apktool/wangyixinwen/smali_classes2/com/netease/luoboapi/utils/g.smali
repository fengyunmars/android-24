.class public Lcom/netease/luoboapi/utils/g;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, 0x1f3c3

    const v7, 0x1f4a9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 57
    const-string/jumbo v0, ":[a-z0-9+_-]{1,31}:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/luoboapi/utils/g;->a:Ljava/util/regex/Pattern;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/utils/g;->b:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/utils/g;->c:Ljava/util/Map;

    .line 62
    const/16 v0, 0x40b

    new-array v0, v0, [[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, ":airplane:"

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u2708"

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, ":alarm_clock:"

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u23f0"

    aput-object v3, v2, v8

    aput-object v2, v0, v8

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, ":anchor:"

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u2693"

    aput-object v3, v2, v8

    aput-object v2, v0, v6

    const/4 v2, 0x3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":aquarius:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2652"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":aries:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2648"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_backward:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25c0"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_double_down:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23ec"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_double_up:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23eb"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_down:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b07"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_forward:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25b6"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_heading_down:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2935"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_heading_up:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2934"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_left:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b05"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_lower_left:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2199"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_lower_right:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2198"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_right:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u27a1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_right_hook:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u21aa"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_up:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b06"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_up_down:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2195"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_upper_left:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2196"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_upper_right:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2197"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ballot_box_with_check:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2611"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bangbang:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u203c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cancer:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baseball:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26be"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_large_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b1b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_medium_small_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25fe"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_medium_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25fc"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_nib:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2712"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_small_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25aa"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_circle:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26ab"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":boat:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f5"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":capricorn:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2651"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":church:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26ea"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cloud:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2601"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clubs:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2663"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":coffee:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2615"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":congratulations:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u3297"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":copyright:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u00a9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":curly_loop:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u27b0"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eight_pointed_black_star:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2734"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eight_spoked_asterisk:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2733"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":diamonds:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2666"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":email:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2709"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":envelope:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2709"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":exclamation:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2757"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fast_forward:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23e9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fist:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270a"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fountain:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f2"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fuelpump:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26fd"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gemini:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264a"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":golf:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grey_exclamation:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2755"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grey_question:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2754"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hand:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heart:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2764"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hearts:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2665"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_check_mark:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2714"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_division_sign:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2797"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_exclamation_mark:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2757"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_minus_sign:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2796"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_multiplication_x:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2716"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_plus_sign:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2795"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hotsprings:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2668"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x40

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hourglass:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u231b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x41

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hourglass_flowing_sand:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23f3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x42

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":information_source:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2139"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x43

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":interrobang:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2049"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x44

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":left_right_arrow:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2194"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x45

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":leftwards_arrow_with_hook:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u21a9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x46

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":leo:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x47

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":libra:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264e"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x48

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":loop:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u27bf"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x49

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":m:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u24c2"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":negative_squared_cross_mark:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u274e"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_entry:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26d4"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":o:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b55"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ophiuchus:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26ce"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":part_alternation_mark:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u303d"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x4f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":partly_sunny:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26c5"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x50

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pencil2:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270f"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x51

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":phone:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u260e"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x52

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pisces:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2653"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x53

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":point_up:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u261d"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x54

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":question:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2753"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x55

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":raised_hand:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x56

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":recycle:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u267b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x57

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":registered:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u00ae"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x58

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":relaxed:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u263a"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x59

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rewind:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23ea"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sagittarius:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2650"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sailboat:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f5"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scissors:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2702"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scorpius:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264f"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":secret:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u3299"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x5f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snowflake:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2744"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x60

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snowman:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26c4"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x61

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":soccer:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26bd"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x62

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spades:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2660"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x63

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sparkle:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2747"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x64

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sparkles:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2728"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x65

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":star:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b50"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x66

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sunny:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2600"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x67

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":taurus:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2649"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x68

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":telephone:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u260e"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x69

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tent:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26fa"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tm:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2122"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":umbrella:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2614"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":v:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":virgo:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u264d"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":warning:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26a0"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x6f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":watch:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u231a"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x70

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wavy_dash:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u3030"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x71

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wheelchair:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u267f"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x72

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_check_mark:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2705"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x73

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_circle:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26aa"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x74

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_large_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2b1c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x75

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_medium_small_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25fd"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x76

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_medium_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25fb"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x77

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_small_square:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u25ab"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x78

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":x:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u274c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x79

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":zap:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26a1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":nine:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "9\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eight:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "8\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":five:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "5\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":four:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "4\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hash:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "#\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x7f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":zero:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "0\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x80

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":one:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "1\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x81

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":two:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "2\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x82

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":three:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "3\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x83

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":seven:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "7\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x84

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":six:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "6\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x85

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_frowning_face:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2639"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x86

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":skull_and_crossbones:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2620"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x87

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":helmet_with_white_cross:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26d1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x88

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":writing_hand:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u270d"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x89

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_heart_exclamation_mark_ornament:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2763"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shamrock:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2618"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mountain:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f0"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shinto_shrine:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26e9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ferry:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f4"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stopwatch:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23f1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x8f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":timer_clock:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23f2"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x90

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thunder_cloud_and_rain:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26c8"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x91

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":umbrella_on_ground:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x92

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":comet:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2604"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x93

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ice_skate:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f8"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x94

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":skier:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f7"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x95

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":person_with_ball:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26f9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x96

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":keyboard:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2328"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x97

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pick:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26cf"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x98

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hammer_and_pick:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2692"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x99

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crossed_swords:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2694"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gear:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2699"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":alembic:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2697"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scales:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2696"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chains:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26d3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":coffin:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26b0"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x9f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":funeral_urn:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u26b1"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":radioactive_sign:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2622"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":biohazard_sign:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2623"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":atom_symbol:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u269b"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":star_of_david:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2721"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wheel_of_dharma:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2638"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":yin_yang:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u262f"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":latin_cross:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u271d"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":orthodox_cross:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u2626"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":star_and_crescent:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u262a"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xa9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":peace_symbol:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u262e"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xaa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fleur_de_lis:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u269c"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xab

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_right_pointing_double_triangle_with_vertical_bar:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23ed"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xac

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_right_pointing_triangle_with_double_vertical_bar:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23ef"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xad

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_left_pointing_double_triangle_with_vertical_bar:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23ee"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xae

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":double_vertical_bar:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23f8"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xaf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_square_for_stop:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23f9"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_circle_for_record:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u23fa"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":keycap_star:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "*\u20e3"

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lower_left_crayon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f58d

    .line 242
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":card_index_dividers:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5c2    # 1.79997E-40f

    .line 243
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spiral_note_pad:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5d2

    .line 244
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spiral_calendar_pad:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5d3

    .line 245
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":linked_paperclips:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f587

    .line 246
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":card_file_box:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5c3    # 1.79998E-40f

    .line 247
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":file_cabinet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5c4    # 1.8E-40f

    .line 248
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xb9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wastebasket:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5d1

    .line 249
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xba

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":old_key:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5dd

    .line 250
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xbb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hammer_and_wrench:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e0

    .line 251
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xbc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dagger_knife:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5e1

    .line 252
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xbd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bow_and_arrow:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f9

    .line 253
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xbe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shield:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e1

    .line 254
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xbf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":compression:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5dc

    .line 255
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oil_drum:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e2

    .line 256
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":place_of_worship:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6d0

    .line 257
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":om_symbol:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f549

    .line 258
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":menorah_with_nine_branches:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f54e

    .line 259
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waving_black_flag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f4

    .line 260
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waving_white_flag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f3

    .line 261
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":golfer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3cc

    .line 262
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":badminton_racquet_and_shuttlecock:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f8

    .line 263
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":weight_lifter:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3cb

    .line 264
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xc9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":racing_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ce

    .line 265
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xca

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":racing_motorcycle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3cd

    .line 266
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xcb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":joystick:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f579

    .line 267
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xcc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":studio_microphone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f399

    .line 268
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xcd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":level_slider:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f39a

    .line 269
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xce

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":control_knobs:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f39b

    .line 270
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xcf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":desktop_computer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5a5

    .line 271
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":printer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5a8

    .line 272
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":three_button_mouse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5b1

    .line 273
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":trackball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5b2

    .line 274
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":film_frames:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f39e

    .line 275
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":film_projector:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4fd

    .line 276
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":camera_with_flash:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f8

    .line 277
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":candle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f56f

    .line 278
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rolled_up_newspaper:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5de

    .line 279
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":label:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f7

    .line 280
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xd9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ballot_box_with_ballot:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5f3

    .line 281
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xda

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lower_left_fountain_pen:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f58b

    .line 282
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xdb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lower_left_ballpoint_pen:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f58a

    .line 283
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xdc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lower_left_paintbrush:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f58c

    .line 284
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xdd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hole:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f573

    .line 285
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xde

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mantelpiece_clock:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f570

    .line 286
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xdf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thermometer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f321

    .line 287
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mostly_sunny:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f324

    .line 288
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":barely_sunny:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f325

    .line 289
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":partly_sunny_rain:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f326

    .line 290
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rain_cloud:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f327

    .line 291
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snow_cloud:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f328

    .line 292
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lightning:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f329

    .line 293
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tornado:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32a

    .line 294
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fog:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32b

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wind_blowing_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32c

    .line 296
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xe9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":reminder_ribbon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f397

    .line 297
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xea

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":admission_tickets:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f39f

    .line 298
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xeb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":medal:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f396

    .line 299
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xec

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sports_medal:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c5

    .line 300
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xed

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":volleyball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d0

    .line 301
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xee

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cricket_bat_and_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3cf

    .line 302
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xef

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":field_hockey_stick_and_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d1

    .line 303
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ice_hockey_stick_and_puck:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d2

    .line 304
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":table_tennis_paddle_and_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d3

    .line 305
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":classical_building:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3db

    .line 306
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":building_construction:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d7

    .line 307
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":house_buildings:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d8

    .line 308
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cityscape:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d9

    .line 309
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":derelict_house_building:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3da

    .line 310
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mosque:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f54c

    .line 311
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":synagogue:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f54d

    .line 312
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xf9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kaaba:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f54b

    .line 313
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xfa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":frame_with_picture:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5bc

    .line 314
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xfb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":motorway:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e3

    .line 315
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xfc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":railway_track:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e4

    .line 316
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xfd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":passenger_ship:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6f3

    .line 317
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xfe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":motor_boat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e5

    .line 318
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0xff

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":small_airplane:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6e9

    .line 319
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x100

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":airplane_departure:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6eb

    .line 320
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x101

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":airplane_arriving:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ec

    .line 321
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x102

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bellhop_bell:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ce

    .line 322
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x103

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sleeping_accommodation:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6cc

    .line 323
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x104

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6cf

    .line 324
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x105

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":couch_and_lamp:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6cb

    .line 325
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x106

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cheese_wedge:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f9c0

    .line 326
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x107

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hotdog:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32d

    .line 327
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x108

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":taco:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32e

    .line 328
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x109

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":burrito:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f32f

    .line 329
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":popcorn:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37f

    .line 330
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":champagne:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37e

    .line 331
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":knife_fork_plate:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37d

    .line 332
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":amphora:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3fa

    .line 333
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":world_map:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5fa

    .line 334
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x10f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snow_capped_mountain:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d4

    .line 335
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x110

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":camping:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d5

    .line 336
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x111

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":beach_with_umbrella:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3d6

    .line 337
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x112

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":desert:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3dc

    .line 338
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x113

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":desert_island:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3dd

    .line 339
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x114

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":national_park:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3de

    .line 340
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x115

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stadium:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3df

    .line 341
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x116

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":turkey:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f983

    .line 342
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x117

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dove_of_peace:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f54a

    .line 343
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x118

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crab:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f980

    .line 344
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x119

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spider:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f577

    .line 345
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spider_web:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f578

    .line 346
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scorpion:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f982

    .line 347
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rosette:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f5

    .line 348
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hot_pepper:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f336

    .line 349
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chipmunk:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43f

    .line 350
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x11f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":unicorn_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f984

    .line 351
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x120

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lion_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f981

    .line 352
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x121

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":prayer_beads:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ff

    .line 353
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x122

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dark_sunglasses:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f576

    .line 354
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x123

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shopping_bags:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6cd

    .line 355
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x124

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":middle_finger:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f595

    .line 356
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x125

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":left_speech_bubble:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5e8

    .line 357
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x126

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":right_anger_bubble:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5ef

    .line 358
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x127

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eye:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f441

    .line 359
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x128

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":the_horns:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f918

    .line 360
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x129

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":raised_hand_with_fingers_splayed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f590

    .line 361
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":speaking_head_in_silhouette:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5e3

    .line 362
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":man_in_business_suit_levitating:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f574

    .line 363
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sleuth_or_spy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f575

    .line 364
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":robot_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f916

    .line 365
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":slightly_frowning_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f641

    .line 366
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x12f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":+1:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44d

    .line 367
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x130

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":-1:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44e

    .line 368
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x131

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":100:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4af

    .line 369
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x132

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":1234:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f522

    .line 370
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x133

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":8ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b1

    .line 371
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x134

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":a:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f170

    .line 372
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x135

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ab:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f18e

    .line 373
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x136

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":abc:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f524

    .line 374
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x137

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":abcd:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f521

    .line 375
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x138

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":accept:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f251

    .line 376
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x139

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":aerial_tramway:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a1

    .line 377
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":alien:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47d

    .line 378
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ambulance:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f691

    .line 379
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":angel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47c

    .line 380
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":anger:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a2

    .line 381
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":angry:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f620

    .line 382
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x13f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":anguished:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f627

    .line 383
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x140

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ant:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41c

    .line 384
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x141

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":apple:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34e

    .line 385
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x142

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_down_small:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f53d

    .line 386
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x143

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrow_up_small:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f53c

    .line 387
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x144

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrows_clockwise:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f503

    .line 388
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x145

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":arrows_counterclockwise:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f504

    .line 389
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x146

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":art:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a8

    .line 390
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x147

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":articulated_lorry:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69b

    .line 391
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x148

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":astonished:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f632

    .line 392
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x149

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":athletic_shoe:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45f

    .line 393
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":atm:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e7

    .line 394
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":b:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f171

    .line 395
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baby:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f476

    .line 396
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baby_bottle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37c

    .line 397
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baby_chick:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f424

    .line 398
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x14f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baby_symbol:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6bc

    .line 399
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x150

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":back:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f519

    .line 400
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x151

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":baggage_claim:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c4

    .line 401
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x152

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":balloon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f388

    .line 402
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x153

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bamboo:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38d

    .line 403
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x154

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":banana:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34c

    .line 404
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x155

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bank:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e6

    .line 405
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x156

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bar_chart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ca

    .line 406
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x157

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":barber:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f488

    .line 407
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x158

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":basketball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c0

    .line 408
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x159

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bath:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c0

    .line 409
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bathtub:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c1

    .line 410
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":battery:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50b

    .line 411
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bear:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43b

    .line 412
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bee:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41d

    .line 413
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":beer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37a

    .line 414
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x15f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":beers:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f37b

    .line 415
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x160

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":beetle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41e

    .line 416
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x161

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":beginner:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f530

    .line 417
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x162

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bell:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f514

    .line 418
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x163

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bento:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f371

    .line 419
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x164

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bicyclist:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b4

    .line 420
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x165

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bike:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b2

    .line 421
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x166

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bikini:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f459

    .line 422
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x167

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bird:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f426

    .line 423
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x168

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":birthday:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f382

    .line 424
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x169

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_joker:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f0cf

    .line 425
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":black_square_button:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f532

    .line 426
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blossom:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33c

    .line 427
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blowfish:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f421

    .line 428
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blue_book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d8

    .line 429
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blue_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f699

    .line 430
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x16f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blue_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f499

    .line 431
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x170

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":blush:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60a

    .line 432
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x171

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":boar:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f417

    .line 433
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x172

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bomb:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a3

    .line 434
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x173

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d6

    .line 435
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x174

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bookmark:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f516

    .line 436
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x175

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bookmark_tabs:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d1

    .line 437
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x176

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":books:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4da

    .line 438
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x177

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":boom:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a5

    .line 439
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x178

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":boot:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f462

    .line 440
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x179

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bouquet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f490

    .line 441
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bow:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f647

    .line 442
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bowling:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b3

    .line 443
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":boy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f466

    .line 444
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bread:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35e

    .line 445
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bride_with_veil:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f470

    .line 446
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x17f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bridge_at_night:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f309

    .line 447
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x180

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":briefcase:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4bc

    .line 448
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x181

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":broken_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f494

    .line 449
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x182

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bug:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41b

    .line 450
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x183

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bulb:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a1

    .line 451
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x184

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bullettrain_front:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f685

    .line 452
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x185

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bullettrain_side:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f684

    .line 453
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x186

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f68c

    .line 454
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x187

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":busstop:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f68f

    .line 455
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x188

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":bust_in_silhouette:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f464

    .line 456
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x189

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":busts_in_silhouette:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f465

    .line 457
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cactus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f335

    .line 458
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cake:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f370

    .line 459
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":calendar:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c6

    .line 460
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":calling:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f2

    .line 461
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":camel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42b

    .line 462
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x18f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":camera:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f7

    .line 463
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x190

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":candy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36c

    .line 464
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x191

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":capital_abcd:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f520

    .line 465
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x192

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f697

    .line 466
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x193

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":card_index:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c7

    .line 467
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x194

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":carousel_horse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a0

    .line 468
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x195

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f431

    .line 469
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x196

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cat2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f408

    .line 470
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x197

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cd:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4bf

    .line 471
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x198

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b9

    .line 472
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x199

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chart_with_downwards_trend:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c9

    .line 473
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chart_with_upwards_trend:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c8

    .line 474
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":checkered_flag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c1

    .line 475
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cherries:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f352

    .line 476
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cherry_blossom:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f338

    .line 477
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chestnut:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f330

    .line 478
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x19f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chicken:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f414

    .line 479
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":children_crossing:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b8

    .line 480
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":chocolate_bar:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36b

    .line 481
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":christmas_tree:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f384

    .line 482
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cinema:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a6

    .line 483
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":circus_tent:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3aa

    .line 484
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":city_sunrise:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f307

    .line 485
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":city_sunset:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f306

    .line 486
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cl:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f191

    .line 487
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clap:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44f

    .line 488
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1a9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clapper:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ac

    .line 489
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1aa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clipboard:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4cb

    .line 490
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ab

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock1:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f550

    .line 491
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ac

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock10:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f559

    .line 492
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ad

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock1030:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f565

    .line 493
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ae

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock11:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55a

    .line 494
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1af

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock1130:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f566

    .line 495
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock12:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55b

    .line 496
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock1230:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f567

    .line 497
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock130:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55c

    .line 498
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f551

    .line 499
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock230:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55d

    .line 500
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock3:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f552

    .line 501
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock330:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55e

    .line 502
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock4:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f553

    .line 503
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock430:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f55f

    .line 504
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1b9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock5:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f554

    .line 505
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ba

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock530:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f560

    .line 506
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1bb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock6:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f555

    .line 507
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1bc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock630:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f561

    .line 508
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1bd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock7:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f556

    .line 509
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1be

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock730:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f562

    .line 510
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1bf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock8:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f557

    .line 511
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock830:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f563

    .line 512
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock9:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f558

    .line 513
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":clock930:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f564

    .line 514
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":closed_book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d5

    .line 515
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":closed_lock_with_key:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f510

    .line 516
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":closed_umbrella:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f302

    .line 517
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cocktail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f378

    .line 518
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cold_sweat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f630

    .line 519
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":collision:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a5

    .line 520
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1c9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":computer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4bb

    .line 521
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ca

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":confetti_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38a

    .line 522
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1cb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":confounded:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f616

    .line 523
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1cc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":confused:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f615

    .line 524
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1cd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":construction:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a7

    .line 525
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ce

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":construction_worker:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f477

    .line 526
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1cf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":convenience_store:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ea

    .line 527
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cookie:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36a

    .line 528
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cool:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f192

    .line 529
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cop:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46e

    .line 530
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":corn:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33d

    .line 531
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":couple:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46b

    .line 532
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":couple_with_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f491

    .line 533
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":couplekiss:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48f

    .line 534
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cow:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42e

    .line 535
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cow2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f404

    .line 536
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1d9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":credit_card:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b3

    .line 537
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1da

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crocodile:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40a

    .line 538
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1db

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crossed_flags:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38c

    .line 539
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1dc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crown:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f451

    .line 540
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1dd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cry:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f622

    .line 541
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1de

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crying_cat_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63f

    .line 542
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1df

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":crystal_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52e

    .line 543
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cupid:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f498

    .line 544
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":currency_exchange:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b1

    .line 545
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":curry:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35b

    .line 546
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":custard:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36e

    .line 547
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":customs:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c3

    .line 548
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":cyclone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f300

    .line 549
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dancer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f483

    .line 550
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dancers:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46f

    .line 551
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dango:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f361

    .line 552
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1e9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3af

    .line 553
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ea

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dash:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a8

    .line 554
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1eb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":date:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c5

    .line 555
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ec

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":deciduous_tree:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f333

    .line 556
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ed

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":department_store:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ec

    .line 557
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ee

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":diamond_shape_with_a_dot_inside:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a0

    .line 558
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ef

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":disappointed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61e

    .line 559
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":disappointed_relieved:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f625

    .line 560
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dizzy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ab

    .line 561
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dizzy_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f635

    .line 562
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":do_not_litter:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6af

    .line 563
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dog:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f436

    .line 564
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dog2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f415

    .line 565
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dollar:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b5

    .line 566
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dolls:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38e

    .line 567
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dolphin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42c

    .line 568
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1f9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":door:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6aa

    .line 569
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1fa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":doughnut:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f369

    .line 570
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1fb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dragon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f409

    .line 571
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1fc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dragon_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f432

    .line 572
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1fd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dress:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f457

    .line 573
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1fe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dromedary_camel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42a

    .line 574
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x1ff

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":droplet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a7

    .line 575
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x200

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":dvd:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c0

    .line 576
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x201

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":e-mail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e7

    .line 577
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x202

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ear:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f442

    .line 578
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x203

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ear_of_rice:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33e

    .line 579
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x204

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":earth_africa:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30d

    .line 580
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x205

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":earth_americas:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30e

    .line 581
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x206

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":earth_asia:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30f

    .line 582
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x207

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":egg:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f373

    .line 583
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x208

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eggplant:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f346

    .line 584
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x209

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":electric_plug:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50c

    .line 585
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":elephant:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f418

    .line 586
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":end:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51a

    .line 587
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":envelope_with_arrow:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e9

    .line 588
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":euro:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b6

    .line 589
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":european_castle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3f0

    .line 590
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x20f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":european_post_office:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e4

    .line 591
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x210

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":evergreen_tree:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f332

    .line 592
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x211

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":expressionless:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f611

    .line 593
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x212

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eyeglasses:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f453

    .line 594
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x213

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f440

    .line 595
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x214

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":facepunch:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44a

    .line 596
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x215

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":factory:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ed

    .line 597
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x216

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fallen_leaf:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f342

    .line 598
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x217

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":family:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46a

    .line 599
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x218

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fax:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e0

    .line 600
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x219

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fearful:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f628

    .line 601
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":feet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43e

    .line 602
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ferris_wheel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a1

    .line 603
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":file_folder:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c1

    .line 604
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fire:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f525

    .line 605
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fire_engine:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f692

    .line 606
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x21f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fireworks:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f386

    .line 607
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x220

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":first_quarter_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f313

    .line 608
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x221

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":first_quarter_moon_with_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31b

    .line 609
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x222

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fish:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41f

    .line 610
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x223

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fish_cake:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f365

    .line 611
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x224

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fishing_pole_and_fish:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a3

    .line 612
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x225

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":flags:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38f

    .line 613
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x226

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":flashlight:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f526

    .line 614
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x227

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":floppy_disk:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4be

    .line 615
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x228

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":flower_playing_cards:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b4

    .line 616
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x229

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":flushed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f633

    .line 617
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":foggy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f301

    .line 618
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":football:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c8

    .line 619
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":footprints:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f463

    .line 620
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fork_and_knife:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f374

    .line 621
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":four_leaf_clover:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f340

    .line 622
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x22f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":free:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f193

    .line 623
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x230

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fried_shrimp:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f364

    .line 624
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x231

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":fries:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35f

    .line 625
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x232

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":frog:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f438

    .line 626
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x233

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":frowning:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f626

    .line 627
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x234

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":full_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f315

    .line 628
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x235

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":full_moon_with_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31d

    .line 629
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x236

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":game_die:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b2

    .line 630
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x237

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gem:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48e

    .line 631
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x238

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ghost:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47b

    .line 632
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x239

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gift:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f381

    .line 633
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gift_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49d

    .line 634
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":girl:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f467

    .line 635
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":globe_with_meridians:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f310

    .line 636
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":goat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f410

    .line 637
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grapes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f347

    .line 638
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x23f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":green_apple:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34f

    .line 639
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x240

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":green_book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d7

    .line 640
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x241

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":green_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49a

    .line 641
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x242

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grimacing:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62c

    .line 642
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x243

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f601

    .line 643
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x244

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":grinning:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f600

    .line 644
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x245

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":guardsman:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f482

    .line 645
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x246

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":guitar:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b8

    .line 646
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x247

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":gun:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52b

    .line 647
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x248

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":haircut:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f487

    .line 648
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x249

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hamburger:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f354

    .line 649
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hammer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f528

    .line 650
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hamster:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f439

    .line 651
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":handbag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45c

    .line 652
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hankey:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    .line 653
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hatched_chick:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f425

    .line 654
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x24f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hatching_chick:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f423

    .line 655
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x250

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":headphones:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a7

    .line 656
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x251

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hear_no_evil:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f649

    .line 657
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x252

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heart_decoration:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49f

    .line 658
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x253

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heart_eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60d

    .line 659
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x254

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heart_eyes_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63b

    .line 660
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x255

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heartbeat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f493

    .line 661
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x256

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heartpulse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f497

    .line 662
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x257

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":heavy_dollar_sign:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b2

    .line 663
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x258

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":helicopter:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f681

    .line 664
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x259

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":herb:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33f

    .line 665
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hibiscus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33a

    .line 666
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":high_brightness:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f506

    .line 667
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":high_heel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f460

    .line 668
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hocho:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52a

    .line 669
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":honey_pot:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36f

    .line 670
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x25f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":honeybee:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41d

    .line 671
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x260

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":horse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f434

    .line 672
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x261

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":horse_racing:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c7

    .line 673
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x262

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hospital:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e5

    .line 674
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x263

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hotel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e8

    .line 675
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x264

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":house:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e0

    .line 676
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x265

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":house_with_garden:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e1

    .line 677
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x266

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hushed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62f

    .line 678
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x267

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ice_cream:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f368

    .line 679
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x268

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":icecream:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f366

    .line 680
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x269

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":id:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f194

    .line 681
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ideograph_advantage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f250

    .line 682
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":imp:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47f

    .line 683
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":inbox_tray:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e5

    .line 684
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":incoming_envelope:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e8

    .line 685
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":information_desk_person:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f481

    .line 686
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x26f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":innocent:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f607

    .line 687
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x270

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":iphone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f1

    .line 688
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x271

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":izakaya_lantern:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ee

    .line 689
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x272

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":jack_o_lantern:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f383

    .line 690
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x273

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":japan:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5fe

    .line 691
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x274

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":japanese_castle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ef

    .line 692
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x275

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":japanese_goblin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47a

    .line 693
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x276

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":japanese_ogre:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f479

    .line 694
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x277

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":jeans:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f456

    .line 695
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x278

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":joy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f602

    .line 696
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x279

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":joy_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f639

    .line 697
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":key:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f511

    .line 698
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":keycap_ten:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51f

    .line 699
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kimono:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f458

    .line 700
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kiss:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48b

    .line 701
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kissing:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f617

    .line 702
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x27f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kissing_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63d

    .line 703
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x280

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kissing_closed_eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61a

    .line 704
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x281

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kissing_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f618

    .line 705
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x282

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":kissing_smiling_eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f619

    .line 706
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x283

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":koala:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f428

    .line 707
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x284

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":koko:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f201

    .line 708
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x285

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":large_blue_circle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f535

    .line 709
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x286

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":large_blue_diamond:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f537

    .line 710
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x287

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":large_orange_diamond:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f536

    .line 711
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x288

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":last_quarter_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f317

    .line 712
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x289

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":last_quarter_moon_with_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31c

    .line 713
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":laughing:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f606

    .line 714
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":leaves:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f343

    .line 715
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ledger:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d2

    .line 716
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":left_luggage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c5

    .line 717
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lemon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34b

    .line 718
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x28f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":leopard:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f406

    .line 719
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x290

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":light_rail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f688

    .line 720
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x291

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":link:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f517

    .line 721
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x292

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lips:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f444

    .line 722
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x293

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lipstick:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f484

    .line 723
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x294

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lock:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f512

    .line 724
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x295

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lock_with_ink_pen:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50f

    .line 725
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x296

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":lollipop:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f36d

    .line 726
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x297

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":loudspeaker:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e2

    .line 727
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x298

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":love_hotel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e9

    .line 728
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x299

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":love_letter:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48c

    .line 729
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":low_brightness:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f505

    .line 730
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50d

    .line 731
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mag_right:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50e

    .line 732
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mahjong:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f004

    .line 733
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mailbox:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4eb

    .line 734
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x29f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mailbox_closed:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ea

    .line 735
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mailbox_with_mail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ec

    .line 736
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mailbox_with_no_mail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ed

    .line 737
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":man:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f468

    .line 738
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":man_with_gua_pi_mao:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f472

    .line 739
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":man_with_turban:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f473

    .line 740
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mans_shoe:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45e

    .line 741
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":maple_leaf:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f341

    .line 742
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mask:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f637

    .line 743
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":massage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f486

    .line 744
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2a9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":meat_on_bone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f356

    .line 745
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2aa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mega:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e3

    .line 746
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ab

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":melon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f348

    .line 747
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ac

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":memo:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4dd

    .line 748
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ad

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mens:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b9

    .line 749
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ae

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":metro:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f687

    .line 750
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2af

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":microphone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a4

    .line 751
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":microscope:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52c

    .line 752
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":milky_way:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30c

    .line 753
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":minibus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f690

    .line 754
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":minidisc:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4bd

    .line 755
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mobile_phone_off:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f4

    .line 756
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":money_with_wings:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b8

    .line 757
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":moneybag:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b0

    .line 758
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":monkey:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f412

    .line 759
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":monkey_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f435

    .line 760
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2b9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":monorail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69d

    .line 761
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ba

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f319

    .line 762
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2bb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mortar_board:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f393

    .line 763
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2bc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mount_fuji:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5fb

    .line 764
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2bd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mountain_bicyclist:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b5

    .line 765
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2be

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mountain_cableway:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a0

    .line 766
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2bf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mountain_railway:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69e

    .line 767
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mouse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42d

    .line 768
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mouse2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f401

    .line 769
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":movie_camera:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a5

    .line 770
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":moyai:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5ff

    .line 771
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":muscle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4aa

    .line 772
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mushroom:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f344

    .line 773
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":musical_keyboard:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b9

    .line 774
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":musical_note:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b5

    .line 775
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":musical_score:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3bc

    .line 776
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2c9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":mute:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f507

    .line 777
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ca

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":nail_care:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f485

    .line 778
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2cb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":name_badge:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4db

    .line 779
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2cc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":necktie:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f454

    .line 780
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2cd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":neutral_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f610

    .line 781
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ce

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":new:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f195

    .line 782
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2cf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":new_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f311

    .line 783
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":new_moon_with_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31a

    .line 784
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":newspaper:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f0

    .line 785
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ng:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f196

    .line 786
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_bell:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f515

    .line 787
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_bicycles:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b3

    .line 788
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_entry_sign:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ab

    .line 789
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_good:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f645

    .line 790
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_mobile_phones:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f5

    .line 791
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_mouth:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f636

    .line 792
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2d9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_pedestrians:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b7

    .line 793
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2da

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":no_smoking:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ad

    .line 794
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2db

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":non-potable_water:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b1

    .line 795
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2dc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":nose:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f443

    .line 796
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2dd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":notebook:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d3

    .line 797
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2de

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":notebook_with_decorative_cover:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d4

    .line 798
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2df

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":notes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b6

    .line 799
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":nut_and_bolt:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f529

    .line 800
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":o2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f17e

    .line 801
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ocean:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30a

    .line 802
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":octopus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f419

    .line 803
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oden:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f362

    .line 804
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":office:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e2

    .line 805
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ok:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f197

    .line 806
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ok_hand:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44c

    .line 807
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ok_woman:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f646

    .line 808
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2e9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":older_man:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f474

    .line 809
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ea

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":older_woman:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f475

    .line 810
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2eb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":on:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51b

    .line 811
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ec

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oncoming_automobile:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f698

    .line 812
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ed

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oncoming_bus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f68d

    .line 813
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ee

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oncoming_police_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f694

    .line 814
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ef

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":oncoming_taxi:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f696

    .line 815
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":open_book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d6

    .line 816
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":open_file_folder:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c2

    .line 817
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":open_hands:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f450

    .line 818
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":open_mouth:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62e

    .line 819
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":orange_book:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d9

    .line 820
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":outbox_tray:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e4

    .line 821
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ox:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f402

    .line 822
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":package:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e6

    .line 823
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":page_facing_up:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c4

    .line 824
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2f9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":page_with_curl:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4c3

    .line 825
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2fa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pager:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4df

    .line 826
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2fb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":palm_tree:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f334

    .line 827
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2fc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":panda_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43c

    .line 828
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2fd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":paperclip:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ce

    .line 829
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2fe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":parking:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f17f

    .line 830
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x2ff

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":passport_control:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6c2

    .line 831
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x300

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":paw_prints:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43e

    .line 832
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x301

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":peach:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f351

    .line 833
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x302

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pear:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f350

    .line 834
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x303

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pencil:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4dd

    .line 835
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x304

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":penguin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f427

    .line 836
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x305

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pensive:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f614

    .line 837
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x306

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":performing_arts:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ad

    .line 838
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x307

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":persevere:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f623

    .line 839
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x308

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":person_frowning:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64d

    .line 840
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x309

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":person_with_blond_hair:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f471

    .line 841
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":person_with_pouting_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64e

    .line 842
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pig:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f437

    .line 843
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pig2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f416

    .line 844
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pig_nose:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43d

    .line 845
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pill:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48a

    .line 846
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x30f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pineapple:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34d

    .line 847
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x310

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pizza:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f355

    .line 848
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x311

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":point_down:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f447

    .line 849
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x312

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":point_left:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f448

    .line 850
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x313

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":point_right:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f449

    .line 851
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x314

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":point_up_2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f446

    .line 852
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x315

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":police_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f693

    .line 853
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x316

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":poodle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f429

    .line 854
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x317

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":poop:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    .line 855
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x318

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":post_office:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3e3

    .line 856
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x319

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":postal_horn:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ef

    .line 857
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":postbox:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ee

    .line 858
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":potable_water:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b0

    .line 859
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pouch:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45d

    .line 860
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":poultry_leg:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f357

    .line 861
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pound:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b7

    .line 862
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x31f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pouting_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63e

    .line 863
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x320

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pray:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64f

    .line 864
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x321

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":princess:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f478

    .line 865
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x322

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":punch:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44a

    .line 866
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x323

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":purple_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49c

    .line 867
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x324

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":purse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45b

    .line 868
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x325

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":pushpin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4cc

    .line 869
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x326

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":put_litter_in_its_place:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ae

    .line 870
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x327

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rabbit:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f430

    .line 871
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x328

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rabbit2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f407

    .line 872
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x329

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":racehorse:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40e

    .line 873
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":radio:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4fb

    .line 874
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":radio_button:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f518

    .line 875
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f621

    .line 876
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":railway_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f683

    .line 877
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rainbow:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f308

    .line 878
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x32f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":raised_hands:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64c

    .line 879
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x330

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":raising_hand:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64b

    .line 880
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x331

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ram:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40f

    .line 881
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x332

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ramen:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35c

    .line 882
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x333

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f400

    .line 883
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x334

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":red_car:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f697

    .line 884
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x335

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":red_circle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f534

    .line 885
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x336

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":relieved:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60c

    .line 886
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x337

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":repeat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f501

    .line 887
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x338

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":repeat_one:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f502

    .line 888
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x339

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":restroom:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6bb

    .line 889
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":revolving_hearts:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49e

    .line 890
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ribbon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f380

    .line 891
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rice:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35a

    .line 892
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rice_ball:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f359

    .line 893
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rice_cracker:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f358

    .line 894
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x33f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rice_scene:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f391

    .line 895
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x340

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ring:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f48d

    .line 896
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x341

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rocket:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f680

    .line 897
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x342

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":roller_coaster:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a2

    .line 898
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x343

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rooster:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f413

    .line 899
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x344

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rose:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f339

    .line 900
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x345

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rotating_light:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a8

    .line 901
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x346

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":round_pushpin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4cd

    .line 902
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x347

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rowboat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a3

    .line 903
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x348

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":rugby_football:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c9

    .line 904
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x349

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":runner:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    .line 905
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":running:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    .line 906
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":running_shirt_with_sash:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3bd

    .line 907
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sa:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f202

    .line 908
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sake:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f376

    .line 909
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sandal:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f461

    .line 910
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x34f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":santa:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f385

    .line 911
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x350

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":satellite:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4e1

    .line 912
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x351

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":satisfied:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f606

    .line 913
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x352

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":saxophone:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b7

    .line 914
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x353

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":school:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3eb

    .line 915
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x354

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":school_satchel:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f392

    .line 916
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x355

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scream:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f631

    .line 917
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x356

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scream_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f640

    .line 918
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x357

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":scroll:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4dc

    .line 919
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x358

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":seat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ba

    .line 920
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x359

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":see_no_evil:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f648

    .line 921
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":seedling:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f331

    .line 922
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shaved_ice:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f367

    .line 923
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sheep:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f411

    .line 924
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shell:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f41a

    .line 925
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ship:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a2

    .line 926
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x35f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shirt:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f455

    .line 927
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x360

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shit:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    .line 928
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x361

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shoe:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45e

    .line 929
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x362

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":shower:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6bf

    .line 930
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x363

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":signal_strength:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f6

    .line 931
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x364

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":six_pointed_star:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52f

    .line 932
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x365

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ski:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3bf

    .line 933
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x366

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":skull:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f480

    .line 934
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x367

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sleeping:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f634

    .line 935
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x368

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sleepy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62a

    .line 936
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x369

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":slot_machine:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3b0

    .line 937
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":small_blue_diamond:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f539

    .line 938
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":small_orange_diamond:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f538

    .line 939
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":small_red_triangle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f53a

    .line 940
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":small_red_triangle_down:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f53b

    .line 941
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smile:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f604

    .line 942
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x36f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smile_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f638

    .line 943
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x370

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smiley:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f603

    .line 944
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x371

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smiley_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63a

    .line 945
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x372

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smiling_imp:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f608

    .line 946
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x373

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smirk:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60f

    .line 947
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x374

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smirk_cat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f63c

    .line 948
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x375

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":smoking:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ac

    .line 949
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x376

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snail:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40c

    .line 950
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x377

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snake:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40d

    .line 951
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x378

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":snowboarder:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c2

    .line 952
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x379

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sob:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62d

    .line 953
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":soon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51c

    .line 954
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sos:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f198

    .line 955
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sound:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f509

    .line 956
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":space_invader:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f47e

    .line 957
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":spaghetti:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f35d

    .line 958
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x37f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sparkler:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f387

    .line 959
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x380

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sparkling_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f496

    .line 960
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x381

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":speak_no_evil:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f64a

    .line 961
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x382

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":speaker:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f50a

    .line 962
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x383

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":speech_balloon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ac

    .line 963
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x384

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":speedboat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a4

    .line 964
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x385

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":star2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31f

    .line 965
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x386

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stars:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f320

    .line 966
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x387

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":city_night:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f303

    .line 967
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x388

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":station:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f689

    .line 968
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x389

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":statue_of_liberty:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5fd

    .line 969
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":steam_locomotive:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f682

    .line 970
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stew:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f372

    .line 971
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":straight_ruler:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4cf

    .line 972
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":strawberry:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f353

    .line 973
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stuck_out_tongue:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61b

    .line 974
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x38f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stuck_out_tongue_closed_eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61d

    .line 975
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x390

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":stuck_out_tongue_winking_eye:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61c

    .line 976
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x391

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sun_with_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f31e

    .line 977
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x392

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sunflower:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f33b

    .line 978
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x393

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sunglasses:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60e

    .line 979
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x394

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sunrise:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f305

    .line 980
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x395

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sunrise_over_mountains:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f304

    .line 981
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x396

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":surfer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c4

    .line 982
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x397

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sushi:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f363

    .line 983
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x398

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":suspension_railway:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69f

    .line 984
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x399

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sweat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f613

    .line 985
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sweat_drops:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a6

    .line 986
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39b

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sweat_smile:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f605

    .line 987
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39c

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":sweet_potato:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f360

    .line 988
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39d

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":swimmer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ca

    .line 989
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39e

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":symbols:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f523

    .line 990
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x39f

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":syringe:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f489

    .line 991
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tada:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f389

    .line 992
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tanabata_tree:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f38b

    .line 993
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tangerine:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f34a

    .line 994
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":taxi:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f695

    .line 995
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tea:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f375

    .line 996
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":telephone_receiver:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4de

    .line 997
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":telescope:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f52d

    .line 998
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tennis:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3be

    .line 999
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thought_balloon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ad

    .line 1000
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3a9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thumbsdown:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44e

    .line 1001
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3aa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thumbsup:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44d

    .line 1002
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ab

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":ticket:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ab

    .line 1003
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ac

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tiger:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f42f

    .line 1004
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ad

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tiger2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f405

    .line 1005
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ae

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tired_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f62b

    .line 1006
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3af

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":toilet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6bd

    .line 1007
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tokyo_tower:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f5fc

    .line 1008
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tomato:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f345

    .line 1009
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tongue:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f445

    .line 1010
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":top:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51d

    .line 1011
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tophat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3a9

    .line 1012
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tractor:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69c

    .line 1013
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":traffic_light:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a5

    .line 1014
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":train:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f683

    .line 1015
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":train2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f686

    .line 1016
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3b9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tram:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f68a

    .line 1017
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ba

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":triangular_flag_on_post:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a9

    .line 1018
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3bb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":triangular_ruler:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4d0

    .line 1019
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3bc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":trident:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f531

    .line 1020
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3bd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":triumph:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f624

    .line 1021
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3be

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":trolleybus:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f68e

    .line 1022
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3bf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":trophy:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3c6

    .line 1023
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tropical_drink:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f379

    .line 1024
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tropical_fish:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f420

    .line 1025
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":truck:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f69a

    .line 1026
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":trumpet:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ba

    .line 1027
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tshirt:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f455

    .line 1028
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tulip:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f337

    .line 1029
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":turtle:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f422

    .line 1030
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":tv:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4fa

    .line 1031
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":twisted_rightwards_arrows:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f500

    .line 1032
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3c9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":two_hearts:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f495

    .line 1033
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ca

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":two_men_holding_hands:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46c

    .line 1034
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3cb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":two_women_holding_hands:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f46d

    .line 1035
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3cc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u5272:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f239

    .line 1036
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3cd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u5408:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f234

    .line 1037
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ce

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u55b6:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f23a

    .line 1038
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3cf

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u6307:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f22f

    .line 1039
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u6708:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f237

    .line 1040
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u6709:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f236

    .line 1041
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u6e80:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f235

    .line 1042
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u7121:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f21a

    .line 1043
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u7533:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f238

    .line 1044
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u7981:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f232

    .line 1045
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":u7a7a:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f233

    .line 1046
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":unamused:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f612

    .line 1047
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":underage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f51e

    .line 1048
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3d9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":unlock:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f513

    .line 1049
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3da

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":up:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f199

    .line 1050
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3db

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":vertical_traffic_light:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6a6

    .line 1051
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3dc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":vhs:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4fc

    .line 1052
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3dd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":vibration_mode:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f3

    .line 1053
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3de

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":video_camera:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4f9

    .line 1054
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3df

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":video_game:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3ae

    .line 1055
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":violin:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f3bb

    .line 1056
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":volcano:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f30b

    .line 1057
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":vs:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f19a

    .line 1058
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":walking:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6b6

    .line 1059
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waning_crescent_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f318

    .line 1060
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waning_gibbous_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f316

    .line 1061
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":water_buffalo:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f403

    .line 1062
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":watermelon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f349

    .line 1063
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wave:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f44b

    .line 1064
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3e9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waxing_crescent_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f312

    .line 1065
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ea

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":waxing_gibbous_moon:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f314

    .line 1066
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3eb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wc:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6be

    .line 1067
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ec

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":weary:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f629

    .line 1068
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ed

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wedding:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f492

    .line 1069
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ee

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":whale:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f433

    .line 1070
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ef

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":whale2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f40b

    .line 1071
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_flower:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4ae

    .line 1072
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f1

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":white_square_button:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f533

    .line 1073
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wind_chime:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f390

    .line 1074
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f3

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wine_glass:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f377

    .line 1075
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f4

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wink:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f609

    .line 1076
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wink2:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61c

    .line 1077
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wolf:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f43a

    .line 1078
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":woman:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f469

    .line 1079
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":womans_clothes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f45a

    .line 1080
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3f9

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":womans_hat:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f452

    .line 1081
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3fa

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":womens:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f6ba

    .line 1082
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3fb

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":worried:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f61f

    .line 1083
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3fc

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":wrench:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f527

    .line 1084
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3fd

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":yellow_heart:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f49b

    .line 1085
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3fe

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":yen:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4b4

    .line 1086
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x3ff

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":yum:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f60b

    .line 1087
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x400

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":zzz:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f4a4

    .line 1088
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x401

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":hugging_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f917

    .line 1089
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x402

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":nerd_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f913

    .line 1090
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x403

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":thinking_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f914

    .line 1091
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x404

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":face_with_rolling_eyes:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f644

    .line 1092
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x405

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":zipper_mouth_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f910

    .line 1093
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x406

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":upside_down_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f643

    .line 1094
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x407

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":money_mouth_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f911

    .line 1095
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x408

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":face_with_thermometer:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f912

    .line 1096
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x409

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":face_with_head_bandage:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f915

    .line 1097
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    const/16 v2, 0x40a

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ":slightly_smiling_face:"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/String;

    const v5, 0x1f642

    .line 1098
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v3, v8

    aput-object v3, v0, v2

    sput-object v0, Lcom/netease/luoboapi/utils/g;->d:[[Ljava/lang/String;

    .line 1101
    sget-object v2, Lcom/netease/luoboapi/utils/g;->d:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1102
    sget-object v5, Lcom/netease/luoboapi/utils/g;->c:Ljava/util/Map;

    aget-object v6, v4, v1

    aget-object v7, v4, v8

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v5, Lcom/netease/luoboapi/utils/g;->b:Ljava/util/Map;

    aget-object v6, v4, v8

    aget-object v4, v4, v1

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo p0, ""

    .line 31
    :cond_0
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/utils/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v0, Lcom/netease/luoboapi/utils/g;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string/jumbo p0, ""

    .line 54
    :cond_0
    return-object p0

    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_4

    .line 47
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 49
    :goto_1
    sget-object v0, Lcom/netease/luoboapi/utils/g;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method
