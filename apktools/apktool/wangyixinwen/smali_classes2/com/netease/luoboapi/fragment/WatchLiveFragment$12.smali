.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;I)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;->b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    iput p2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;->b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(I)V

    .line 638
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 639
    return-void
.end method
