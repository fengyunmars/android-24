.class Lcom/netease/luoboapi/input/photo/ImageSelectFragment$1;
.super Ljava/lang/Object;
.source "ImageSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/ImageSelectFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 59
    return-void
.end method
