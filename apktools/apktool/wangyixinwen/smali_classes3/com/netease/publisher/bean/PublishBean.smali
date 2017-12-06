.class public Lcom/netease/publisher/bean/PublishBean;
.super Lcom/netease/publisher/bean/BaseBean;
.source "PublishBean.java"


# static fields
.field public static final STATE_COMPLETE:I = 0x8

.field public static final STATE_ERROR:I = 0x20

.field public static final STATE_IDEL:I = 0x1

.field public static final STATE_PAUSE:I = 0x4

.field public static final STATE_PUBLISH_COMPLETE:I = 0x10

.field public static final STATE_START:I = 0x2

.field public static final STATE_STOP:I = 0x40


# instance fields
.field private contentText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progress:J

.field private selectType:I

.field private state:I

.field private total:J

.field private videoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/netease/publisher/bean/BaseBean;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/publisher/bean/PublishBean;->state:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/publisher/bean/PublishBean;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/bean/PublishBean;->id:Ljava/lang/String;

    check-cast p1, Lcom/netease/publisher/bean/PublishBean;

    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/publisher/bean/PublishBean;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/publisher/bean/PublishBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
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
    .line 49
    iget-object v0, p0, Lcom/netease/publisher/bean/PublishBean;->imagePaths:Ljava/util/List;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/netease/publisher/bean/PublishBean;->progress:J

    return-wide v0
.end method

.method public getSelectType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/publisher/bean/PublishBean;->selectType:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/publisher/bean/PublishBean;->state:I

    return v0
.end method

.method public getTotal()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/netease/publisher/bean/PublishBean;->total:J

    return-wide v0
.end method

.method public getVideoPaths()Ljava/util/List;
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
    .line 57
    iget-object v0, p0, Lcom/netease/publisher/bean/PublishBean;->videoPaths:Ljava/util/List;

    return-object v0
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/publisher/bean/PublishBean;->contentText:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/publisher/bean/PublishBean;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setImagePaths(Ljava/util/List;)V
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
    .line 53
    iput-object p1, p0, Lcom/netease/publisher/bean/PublishBean;->imagePaths:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/netease/publisher/bean/PublishBean;->progress:J

    .line 78
    return-void
.end method

.method public setSelectType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/publisher/bean/PublishBean;->selectType:I

    .line 38
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/publisher/bean/PublishBean;->state:I

    .line 70
    return-void
.end method

.method public setTotal(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/netease/publisher/bean/PublishBean;->total:J

    .line 86
    return-void
.end method

.method public setVideoPaths(Ljava/util/List;)V
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
    .line 61
    iput-object p1, p0, Lcom/netease/publisher/bean/PublishBean;->videoPaths:Ljava/util/List;

    .line 62
    return-void
.end method
