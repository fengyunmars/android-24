.class public final Lcom/netease/reader/bookreader/engine/main/book/e/a/d;
.super Ljava/lang/Object;
.source "NETextTeXHyphenationPattern.java"


# instance fields
.field a:I

.field final b:[C

.field c:I

.field private final d:[B


# direct methods
.method public constructor <init>([CIIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-eqz p4, :cond_5

    move v2, v1

    move v0, v1

    .line 40
    :goto_0
    if-ge v2, p3, :cond_2

    .line 41
    add-int v3, p2, v2

    aget-char v3, p1, v3

    .line 42
    if-gt v3, v7, :cond_0

    if-ge v3, v6, :cond_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    new-array v3, v0, [C

    .line 47
    add-int/lit8 v2, v0, 0x1

    new-array v4, v2, [B

    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p3, :cond_4

    .line 50
    add-int v5, p2, v2

    aget-char v5, p1, v5

    .line 51
    if-gt v5, v7, :cond_3

    if-lt v5, v6, :cond_3

    .line 52
    add-int/lit8 v5, v5, -0x30

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 49
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_3
    aput-char v5, v3, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_4
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 60
    iput-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    .line 61
    iput-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    .line 69
    :goto_3
    return-void

    .line 63
    :cond_5
    new-array v0, p3, [C

    .line 64
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 66
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    goto :goto_3
.end method


# virtual methods
.method a([BI)V
    .locals 5

    .prologue
    .line 72
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 73
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    .line 75
    aget-byte v3, v2, v0

    .line 76
    aget-byte v4, p1, p2

    if-ge v4, v3, :cond_0

    .line 77
    aput-byte v3, p1, p2

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method a([CII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 34
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->c:I

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;

    .line 84
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    .line 85
    iget v2, p1, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    if-eq v1, v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    .line 89
    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    .line 90
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 91
    aget-char v1, v3, v2

    aget-char v5, v4, v2

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->c:I

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    .line 102
    const/4 v1, 0x0

    .line 103
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    move v4, v0

    move v0, v1

    move v1, v4

    .line 104
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    aget-char v1, v3, v2

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 108
    :cond_0
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->c:I

    .line 110
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->b:[C

    aget-char v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->d:[B

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/d;->a:I

    aget-byte v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
