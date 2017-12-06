.class public Lcom/netease/luoboapi/socket/entity/Like;
.super Ljava/lang/Object;
.source "Like.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42a431aa30aecdcaL


# instance fields
.field private num:I

.field private radish_type:Ljava/lang/String;

.field private userId:I

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
.method public getNum()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Like;->num:I

    return v0
.end method

.method public getRadish_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Like;->radish_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Like;->userId:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Like;->videoId:I

    return v0
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Like;->num:I

    .line 28
    return-void
.end method

.method public setRadish_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Like;->radish_type:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Like;->userId:I

    .line 36
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Like;->videoId:I

    .line 44
    return-void
.end method
