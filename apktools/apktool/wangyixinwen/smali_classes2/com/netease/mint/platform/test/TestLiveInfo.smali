.class public Lcom/netease/mint/platform/test/TestLiveInfo;
.super Ljava/lang/Object;
.source "TestLiveInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field address:Ljava/lang/String;

.field img:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->img:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->address:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->address:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/test/TestLiveInfo;->img:Ljava/lang/String;

    .line 23
    return-void
.end method
