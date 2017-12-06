.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    sget v2, Lcom/netease/luoboapi/b$h;->format_draft:I

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    return v0
.end method
