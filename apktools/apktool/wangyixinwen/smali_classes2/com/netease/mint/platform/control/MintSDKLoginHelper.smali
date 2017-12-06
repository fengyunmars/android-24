.class public Lcom/netease/mint/platform/control/MintSDKLoginHelper;
.super Ljava/lang/Object;
.source "MintSDKLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/netease/mint/platform/c/f;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0, p0, p1}, Lcom/netease/mint/platform/c/f;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 97
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->GOTOLOGIN:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/f;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    .line 28
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/f;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0, p0, p1}, Lcom/netease/mint/platform/c/f;->b(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c:Lcom/netease/mint/platform/c/f;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
