.class public Lcom/netease/reader/bookreader/engine/main/book/model/m;
.super Ljava/lang/Object;
.source "TextChapterBase.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/m;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/m;->a:I

    .line 31
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/m;->a:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/m;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/m;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
