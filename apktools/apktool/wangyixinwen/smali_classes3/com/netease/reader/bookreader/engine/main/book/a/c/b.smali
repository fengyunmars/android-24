.class final Lcom/netease/reader/bookreader/engine/main/book/a/c/b;
.super Ljava/lang/Object;
.source "NEMutableString.java"


# instance fields
.field a:[C

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;-><init>(I)V

    .line 34
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 38
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    invoke-static {v1, v0, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([CII)[C

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 39
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 56
    return-void
.end method

.method public a([CII)V
    .locals 4

    .prologue
    .line 43
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 44
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 45
    add-int v2, v1, p3

    .line 46
    array-length v3, v0

    if-ge v3, v2, :cond_0

    .line 47
    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([CII)[C

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 50
    :cond_0
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 60
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 61
    iget v2, p1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    if-eq v1, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 65
    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 67
    aget-char v4, v2, v1

    aget-char v5, v3, v1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 76
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 77
    mul-int/lit8 v0, v1, 0x1f

    .line 78
    if-le v1, v4, :cond_1

    .line 79
    aget-char v3, v2, v3

    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    aget-char v3, v2, v4

    add-int/2addr v0, v3

    .line 82
    if-le v1, v5, :cond_0

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    aget-char v1, v2, v5

    add-int/2addr v0, v1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-lez v1, :cond_0

    .line 87
    aget-char v1, v2, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
