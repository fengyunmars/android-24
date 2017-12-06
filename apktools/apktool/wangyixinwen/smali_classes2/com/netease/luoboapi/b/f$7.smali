.class Lcom/netease/luoboapi/b/f$7;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;[Ljava/lang/String;)V
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
    .line 417
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$7;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$7;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    new-instance v1, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;

    invoke-direct {v1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;-><init>()V

    .line 422
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    .line 423
    instance-of v0, p1, Lcommon/http/BError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcommon/http/BError;

    invoke-virtual {v0}, Lcommon/http/BError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Lcommon/http/BError;

    invoke-virtual {p1}, Lcommon/http/BError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    .line 426
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setState(I)V

    .line 427
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$7;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V

    .line 428
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$7;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$7;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V

    .line 432
    :cond_1
    return-void
.end method
