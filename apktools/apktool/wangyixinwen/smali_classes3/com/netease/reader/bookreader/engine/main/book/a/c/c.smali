.class public final Lcom/netease/reader/bookreader/engine/main/book/a/c/c;
.super Ljava/lang/Object;
.source "NEStringMap.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a:[Ljava/lang/String;

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->c:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->c:I

    .line 56
    if-lez v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a:[Ljava/lang/String;

    .line 58
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 59
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 64
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->c:I

    .line 41
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a:[Ljava/lang/String;

    .line 42
    array-length v2, v0

    if-ne v2, v1, :cond_0

    .line 43
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a:[Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    .line 47
    :cond_0
    aput-object p1, v0, v1

    .line 48
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    aput-object p2, v0, v1

    .line 49
    return-void
.end method

.method b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->c:I

    .line 81
    return-void
.end method
