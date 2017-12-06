.class public Lcom/netease/luoboapi/socket/entity/ImageTextMsg;
.super Ljava/lang/Object;
.source "ImageTextMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private id:I

.field private images:Ljava/lang/String;

.field private isIntro:Z

.field private message:Ljava/lang/String;

.field private publishTime:J

.field private senderUser:Lcom/netease/luoboapi/socket/entity/User;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->id:I

    return v0
.end method

.method public getImages()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->images:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->publishTime:J

    return-wide v0
.end method

.method public getSenderUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isIntro()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->isIntro:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->content:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->id:I

    .line 52
    return-void
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->images:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIntro(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->isIntro:Z

    .line 22
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->message:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setPublishTime(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->publishTime:J

    .line 76
    return-void
.end method

.method public setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    .line 84
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->title:Ljava/lang/String;

    .line 30
    return-void
.end method
