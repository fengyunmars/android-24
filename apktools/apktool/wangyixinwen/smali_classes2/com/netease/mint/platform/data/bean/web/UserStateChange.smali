.class public Lcom/netease/mint/platform/data/bean/web/UserStateChange;
.super Ljava/lang/Object;
.source "UserStateChange.java"


# instance fields
.field public follow:Z

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->userId:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->follow:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isFollow()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->follow:Z

    return v0
.end method

.method public setFollow(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->follow:Z

    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;->userId:Ljava/lang/String;

    .line 21
    return-void
.end method
