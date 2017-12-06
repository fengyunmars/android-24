.class public final Lcom/netease/reader/bookreader/engine/main/book/e/a/a;
.super Ljava/lang/Object;
.source "NETextHyphenationInfo.java"


# instance fields
.field final a:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a:[Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
