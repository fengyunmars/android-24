.class public Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;
.super Ljava/lang/Object;
.source "WordBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    .line 25
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->e:I

    if-nez v0, :cond_0

    .line 26
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    .line 28
    :cond_0
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    .line 29
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->e:I

    .line 30
    return-void
.end method
