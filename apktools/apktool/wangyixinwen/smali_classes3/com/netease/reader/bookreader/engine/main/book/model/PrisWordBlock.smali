.class public Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;
.super Ljava/lang/Object;
.source "PrisWordBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock$Type;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock$Type;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->a:F

    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->a:F

    .line 29
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->g:I

    if-nez v0, :cond_0

    .line 30
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->c:I

    .line 32
    :cond_0
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->d:I

    .line 33
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordBlock;->g:I

    .line 34
    return-void
.end method
