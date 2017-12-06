.class public Lcom/netease/luoboapi/socket/entity/Finish;
.super Ljava/lang/Object;
.source "Finish.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/Finish$Video;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x769073392d977518L


# instance fields
.field private message:Ljava/lang/String;

.field private userId:I

.field private video:Lcom/netease/luoboapi/socket/entity/Finish$Video;

.field private videoId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Finish;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish;->userId:I

    return v0
.end method

.method public getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Finish;->video:Lcom/netease/luoboapi/socket/entity/Finish$Video;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish;->videoId:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Finish;->message:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish;->userId:I

    .line 59
    return-void
.end method

.method public setVideo(Lcom/netease/luoboapi/socket/entity/Finish$Video;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Finish;->video:Lcom/netease/luoboapi/socket/entity/Finish$Video;

    .line 75
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish;->videoId:I

    .line 67
    return-void
.end method
