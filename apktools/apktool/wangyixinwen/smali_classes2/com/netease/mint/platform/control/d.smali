.class public Lcom/netease/mint/platform/control/d;
.super Ljava/lang/Object;
.source "LiveRoomLoginController.java"

# interfaces
.implements Lcom/netease/mint/platform/c/g;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/netease/mint/platform/control/d;->b:Lcom/netease/mint/platform/b/a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/d;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/d;->b(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    return-void
.end method

.method private b(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 4

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;JLcom/netease/mint/platform/data/bean/common/User;)V

    .line 104
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/netease/mint/platform/control/d$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/control/d$2;-><init>(Lcom/netease/mint/platform/control/d;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isLoginSDKIm(Lcom/netease/mint/platform/b/a;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->b:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/netease/mint/platform/control/d;->b:Lcom/netease/mint/platform/b/a;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->enterIntoChatRoom(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/control/d$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/d$1;-><init>(Lcom/netease/mint/platform/control/d;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/netease/mint/platform/control/d;->a:Landroid/app/Activity;

    .line 132
    iput-object v0, p0, Lcom/netease/mint/platform/control/d;->b:Lcom/netease/mint/platform/b/a;

    .line 133
    return-void
.end method
