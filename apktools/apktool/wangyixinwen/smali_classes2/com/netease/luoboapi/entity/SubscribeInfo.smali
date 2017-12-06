.class public Lcom/netease/luoboapi/entity/SubscribeInfo;
.super Ljava/lang/Object;
.source "SubscribeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSubscirbe:Z

.field private subscribeCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubscribeCount()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/luoboapi/entity/SubscribeInfo;->subscribeCount:I

    return v0
.end method

.method public isSubscirbe()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/netease/luoboapi/entity/SubscribeInfo;->isSubscirbe:Z

    return v0
.end method

.method public setSubscirbe(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/netease/luoboapi/entity/SubscribeInfo;->isSubscirbe:Z

    .line 21
    return-void
.end method

.method public setSubscribeCount(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/luoboapi/entity/SubscribeInfo;->subscribeCount:I

    .line 29
    return-void
.end method
