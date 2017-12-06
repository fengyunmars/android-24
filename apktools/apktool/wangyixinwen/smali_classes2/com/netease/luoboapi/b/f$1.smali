.class Lcom/netease/luoboapi/b/f$1;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/netease/luoboapi/listener/LoginFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/f;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$1;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCanceled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$1;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public loginFailed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$1;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public loginSuccess(Lcom/netease/luoboapi/listener/LoginSuccessToken;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$1;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/listener/LoginSuccessToken;)V

    .line 50
    return-void
.end method
