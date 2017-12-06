.class public Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "AnchorStopPlayBean.java"


# instance fields
.field private income:I

.field private liveTime:Ljava/lang/Long;

.field private pvTotal:I

.field private replayId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncome()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->income:I

    return v0
.end method

.method public getLiveTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->liveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getPvTotal()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->pvTotal:I

    return v0
.end method

.method public getReplayId()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->replayId:J

    return-wide v0
.end method

.method public setIncome(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->income:I

    .line 40
    return-void
.end method

.method public setLiveTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->liveTime:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public setPvTotal(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->pvTotal:I

    .line 32
    return-void
.end method

.method public setReplayId(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->replayId:J

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnchorStopPlayBean{pvTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->pvTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->income:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->liveTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
