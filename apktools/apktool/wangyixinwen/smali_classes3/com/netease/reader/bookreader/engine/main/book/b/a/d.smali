.class public final Lcom/netease/reader/bookreader/engine/main/book/b/a/d;
.super Ljava/lang/Object;
.source "HtmlTag.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    .line 73
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->b:Ljava/lang/Byte;

    .line 75
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "html"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "head"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "body"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "title"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "p"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h1"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h2"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h3"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h4"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h5"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "h6"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "a"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "b"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "i"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "br"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "strong"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "img"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "script"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ol"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ul"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "li"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "select"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "style"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "s"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sub"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sup"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "pre"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "code"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "em"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "def"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cite"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hr"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guide"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "reference"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 3

    .prologue
    .line 113
    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 115
    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 118
    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->b:Ljava/lang/Byte;

    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method
