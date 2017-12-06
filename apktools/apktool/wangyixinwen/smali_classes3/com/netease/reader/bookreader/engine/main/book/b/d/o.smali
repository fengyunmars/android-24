.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/o;
.super Lcom/netease/reader/bookreader/engine/main/book/a/c/g;
.source "XHTMLReader.java"


# static fields
.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/b/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

.field g:Ljava/lang/StringBuilder;

.field h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

.field i:Z

.field j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;-><init>()V

    .line 140
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 42
    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0
.end method

.method public static f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "body"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/r;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 55
    const-string/jumbo v0, "script"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/aa;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 58
    const-string/jumbo v0, "style"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/p;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/p;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 60
    const-string/jumbo v0, "p"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 61
    const-string/jumbo v0, "h1"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 62
    const-string/jumbo v0, "h2"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 63
    const-string/jumbo v0, "h3"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 64
    const-string/jumbo v0, "h4"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 65
    const-string/jumbo v0, "h5"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 66
    const-string/jumbo v0, "h6"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/y;-><init>(B)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 72
    const-string/jumbo v0, "li"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/v;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/v;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 90
    const-string/jumbo v0, "a"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/t;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/t;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 92
    const-string/jumbo v0, "img"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;

    const-string/jumbo v2, "src"

    invoke-direct {v1, v4, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 93
    const-string/jumbo v0, "image"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    const-string/jumbo v3, "href"

    invoke-direct {v1, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 94
    const-string/jumbo v0, "object"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;

    const-string/jumbo v2, "data"

    invoke-direct {v1, v4, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 101
    const-string/jumbo v0, "br"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/z;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/z;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 103
    const-string/jumbo v0, "div"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/s;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 104
    const-string/jumbo v0, "dt"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 107
    const-string/jumbo v0, "link"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/w;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/w;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 118
    const-string/jumbo v0, "td"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 119
    const-string/jumbo v0, "th"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/x;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 123
    const-string/jumbo v0, "span"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/ab;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/q;)Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    goto/16 :goto_0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([CII)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->b:Z

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    if-ge v0, p3, :cond_0

    .line 227
    add-int v1, p2, v0

    aget-char v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 241
    :cond_0
    add-int/2addr p2, v0

    .line 242
    sub-int/2addr p3, v0

    .line 245
    :cond_1
    if-lez p3, :cond_3

    .line 247
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->d:Z

    if-nez v0, :cond_2

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->d:Z

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->d:Z

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 256
    :cond_3
    return-void

    .line 239
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;->a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V

    .line 216
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p0, p2, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;->a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V

    .line 206
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f()V

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->b:Z

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->c:Z

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g:Ljava/lang/StringBuilder;

    .line 175
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 176
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->j:Ljava/util/Vector;

    .line 177
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->k:Ljava/util/Vector;

    .line 178
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->h:Lcom/netease/reader/bookreader/engine/main/book/model/o;

    .line 180
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
