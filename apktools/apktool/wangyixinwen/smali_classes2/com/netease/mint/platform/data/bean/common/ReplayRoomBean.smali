.class public Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;
.super Ljava/lang/Object;
.source "ReplayRoomBean.java"


# instance fields
.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private isLike:Z

.field private likeCount:I

.field private roomId:I

.field private title:Ljava/lang/String;

.field private user:Lcom/netease/mint/platform/data/bean/common/User;

.field private video:Lcom/netease/mint/platform/data/bean/common/VideoData;

.field private viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->id:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->likeCount:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->roomId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public getVideo()Lcom/netease/mint/platform/data/bean/common/VideoData;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->video:Lcom/netease/mint/platform/data/bean/common/VideoData;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->viewCount:I

    return v0
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->isLike:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->id:I

    .line 24
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->imageUrl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->isLike:Z

    .line 72
    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->likeCount:I

    .line 40
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->roomId:I

    .line 32
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->title:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 88
    return-void
.end method

.method public setVideo(Lcom/netease/mint/platform/data/bean/common/VideoData;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->video:Lcom/netease/mint/platform/data/bean/common/VideoData;

    .line 80
    return-void
.end method

.method public setViewCount(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/ReplayRoomBean;->viewCount:I

    .line 48
    return-void
.end method
