.class public Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "ActivityBean.java"


# instance fields
.field private activityDesc:Ljava/lang/Object;

.field private activityLogicType:Ljava/lang/Object;

.field private beginTime:J

.field private createTime:J

.field private endTime:J

.field private id:I

.field private image:Ljava/lang/String;

.field private isAllIn:I

.field private modifyTime:J

.field private priority:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityDesc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->activityDesc:Ljava/lang/Object;

    return-object v0
.end method

.method public getActivityLogicType()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->activityLogicType:Ljava/lang/Object;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->beginTime:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->createTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->endTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAllIn()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->isAllIn:I

    return v0
.end method

.method public getModifyTime()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->modifyTime:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->priority:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityDesc(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->activityDesc:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public setActivityLogicType(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->activityLogicType:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public setBeginTime(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->beginTime:J

    .line 65
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->createTime:J

    .line 105
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->endTime:J

    .line 73
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->id:I

    .line 25
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->image:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setIsAllIn(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->isAllIn:I

    .line 97
    return-void
.end method

.method public setModifyTime(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->modifyTime:J

    .line 113
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->priority:I

    .line 57
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->title:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->url:Ljava/lang/String;

    .line 49
    return-void
.end method
