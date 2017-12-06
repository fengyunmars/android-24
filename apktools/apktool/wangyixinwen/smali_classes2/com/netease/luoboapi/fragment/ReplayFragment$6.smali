.class Lcom/netease/luoboapi/fragment/ReplayFragment$6;
.super Ljava/lang/Object;
.source "ReplayFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/fragment/tuwen/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/ReplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/ReplayFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->c(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->c(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;->a:Lcom/netease/luoboapi/fragment/ReplayFragment;

    iget-object v1, v1, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
