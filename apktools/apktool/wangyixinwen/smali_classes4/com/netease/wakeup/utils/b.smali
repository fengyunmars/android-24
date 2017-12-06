.class public Lcom/netease/wakeup/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "WakeUp"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "WakeUp"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "WakeUp"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method
