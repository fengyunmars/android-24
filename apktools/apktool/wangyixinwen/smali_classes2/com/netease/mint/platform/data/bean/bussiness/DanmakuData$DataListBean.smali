.class public Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;
.super Ljava/lang/Object;
.source "DanmakuData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataListBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:J

.field private creator:Ljava/lang/Object;

.field private id:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private triggerTime:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->createTime:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->creator:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTime()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->triggerTime:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->content:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->createTime:J

    .line 46
    return-void
.end method

.method public setCreator(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->creator:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->id:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->style:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTriggerTime(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->triggerTime:I

    .line 62
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/DanmakuData$DataListBean;->type:I

    .line 86
    return-void
.end method
