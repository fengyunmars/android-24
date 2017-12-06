.class final Lcom/netease/reader/bookreader/engine/main/book/e/a/b;
.super Lcom/netease/reader/bookreader/engine/main/book/a/c/g;
.source "NETextHyphenationReader.java"


# instance fields
.field private final a:Lcom/netease/reader/bookreader/engine/main/book/e/a/e;

.field private b:Z

.field private c:[C

.field private d:I


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/e/a/e;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;-><init>()V

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->c:[C

    .line 35
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->a:Lcom/netease/reader/bookreader/engine/main/book/e/a/e;

    .line 36
    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->c:[C

    .line 63
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->d:I

    .line 64
    add-int v2, v1, p3

    .line 65
    array-length v3, v0

    if-le v2, v3, :cond_0

    .line 66
    add-int/lit8 v3, v2, 0xa

    invoke-static {v0, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([CII)[C

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->c:[C

    .line 69
    :cond_0
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->d:I

    .line 72
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    const-string/jumbo v0, "pattern"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-boolean v5, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->b:Z

    .line 50
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->d:I

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->a:Lcom/netease/reader/bookreader/engine/main/book/e/a/e;

    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->c:[C

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;-><init>([CIIZ)V

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;->a(Lcom/netease/reader/bookreader/engine/main/book/e/a/d;)V

    .line 54
    :cond_0
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->d:I

    .line 56
    :cond_1
    return v5
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "pattern"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/b;->b:Z

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
