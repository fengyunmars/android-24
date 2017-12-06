.class final Lcom/netease/nis/bugrpt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nis/bugrpt/a/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nis/bugrpt/a/b;->a:Lcom/netease/nis/bugrpt/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nis/bugrpt/a/b;->a:Lcom/netease/nis/bugrpt/a/a;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/a/a;->a(Lcom/netease/nis/bugrpt/a/a;)I

    .line 39
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nis/bugrpt/a/b;->a:Lcom/netease/nis/bugrpt/a/a;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/a/a;->b(Lcom/netease/nis/bugrpt/a/a;)I

    .line 52
    return-void
.end method
