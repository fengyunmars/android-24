.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$8;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Landroid/view/View;)V
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
    .line 348
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$8;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 352
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$8;->a:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 358
    :cond_3
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
