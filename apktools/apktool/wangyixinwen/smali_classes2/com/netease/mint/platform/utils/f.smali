.class public Lcom/netease/mint/platform/utils/f;
.super Ljava/lang/Object;
.source "DATrackerUtil.java"


# static fields
.field private static a:Lcom/netease/mint/platform/c/b;


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/netease/mint/platform/utils/f;->a:Lcom/netease/mint/platform/c/b;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/netease/mint/platform/utils/f;->a:Lcom/netease/mint/platform/c/b;

    invoke-interface {v0, p0}, Lcom/netease/mint/platform/c/b;->a(Ljava/lang/Exception;)V

    .line 53
    :cond_0
    return-void
.end method
