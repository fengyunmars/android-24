.class public Lcom/netease/mint/platform/control/e;
.super Ljava/lang/Object;
.source "MintDataBusController.java"


# static fields
.field private static a:Lcom/netease/mint/platform/c/d;


# direct methods
.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netease/mint/platform/c/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/a;Lcom/netease/mint/platform/b/a;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/mint/platform/c/d;->a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/a;Lcom/netease/mint/platform/b/a;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/b;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    invoke-virtual {v0, p0, p1}, Lcom/netease/mint/platform/c/d;->a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/b;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/mint/platform/c/d;->a(Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/d;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/netease/mint/platform/control/e;->a:Lcom/netease/mint/platform/c/d;

    .line 22
    return-void
.end method
