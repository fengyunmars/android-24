.class public Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;
.super Ljava/lang/Object;
.source "FollowMessageHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Follow"
.end annotation


# instance fields
.field private targetId:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->targetId:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->userId:I

    return v0
.end method

.method public setTargetId(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->targetId:I

    .line 52
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->userId:I

    .line 44
    return-void
.end method
