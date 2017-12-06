.class Lcom/netease/mint/platform/control/d$1;
.super Ljava/lang/Object;
.source "LiveRoomLoginController.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/d;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-static {v0}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/control/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-static {v0}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/control/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string/jumbo v0, "LiveRoomLoginController===enterLiveRoom\uff1asuccess"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/control/d;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/d$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "LiveRoomLoginController===enterLiveRoom\uff1aerror"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-static {v0}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/control/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/control/d$1;->a:Lcom/netease/mint/platform/control/d;

    invoke-static {v0}, Lcom/netease/mint/platform/control/d;->a(Lcom/netease/mint/platform/control/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_0
    return-void
.end method
