.class public Lcom/netease/luoboapi/listener/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_QQ:I = 0x3

.field public static final TYPE_TIMELINE:I = 0x2

.field public static final TYPE_WECHAT:I = 0x1

.field public static final TYPE_WEIBO:I = 0x4


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionWechat:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private userId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionWechat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->descriptionWechat:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/luoboapi/listener/ShareInfo;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->description:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDescriptionWechat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->descriptionWechat:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->title:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->type:I

    .line 30
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->userId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->videoId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->webUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/listener/ShareInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
