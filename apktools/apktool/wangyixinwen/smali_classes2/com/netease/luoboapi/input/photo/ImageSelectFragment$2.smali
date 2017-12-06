.class Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;
.super Ljava/lang/Object;
.source "ImageSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/input/photo/ImageSelectFragment;
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
    .line 179
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 184
    return-void
.end method
