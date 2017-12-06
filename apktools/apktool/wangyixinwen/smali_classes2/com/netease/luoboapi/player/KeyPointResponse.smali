.class public Lcom/netease/luoboapi/player/KeyPointResponse;
.super Ljava/lang/Object;
.source "KeyPointResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isContinuePlay:I

.field private keyPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsContinuePlay()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/luoboapi/player/KeyPointResponse;->isContinuePlay:I

    return v0
.end method

.method public getKeyPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/luoboapi/player/KeyPointResponse;->keyPoint:Ljava/util/List;

    return-object v0
.end method

.method public setIsContinuePlay(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/luoboapi/player/KeyPointResponse;->isContinuePlay:I

    .line 22
    return-void
.end method

.method public setKeyPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/luoboapi/player/KeyPointResponse;->keyPoint:Ljava/util/List;

    .line 30
    return-void
.end method
