.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;
.super Ljava/lang/Object;
.source "BaseLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->w()V

    .line 584
    return-void
.end method
