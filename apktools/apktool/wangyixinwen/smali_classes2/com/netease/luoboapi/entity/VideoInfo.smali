.class public Lcom/netease/luoboapi/entity/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d52e42fe54ce461L


# instance fields
.field public video:Lcom/netease/luoboapi/socket/entity/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideo()Lcom/netease/luoboapi/socket/entity/Video;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/luoboapi/entity/VideoInfo;->video:Lcom/netease/luoboapi/socket/entity/Video;

    return-object v0
.end method

.method public setVideo(Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/luoboapi/entity/VideoInfo;->video:Lcom/netease/luoboapi/socket/entity/Video;

    .line 20
    return-void
.end method
