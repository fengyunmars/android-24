.class public Lcom/netease/mint/platform/data/bean/common/Anchor;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "Anchor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private anchorContribution:J

.field private anchorType:I

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roomId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorContribution()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->anchorContribution:J

    return-wide v0
.end method

.method public getAnchorType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->anchorType:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
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
    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->roomId:I

    return v0
.end method

.method public setAnchorContribution(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->anchorContribution:J

    .line 54
    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->anchorType:I

    .line 30
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->labels:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Anchor;->roomId:I

    .line 38
    return-void
.end method
