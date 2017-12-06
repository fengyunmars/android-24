.class Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;
.super Ljava/lang/Object;
.source "ImageSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/ImageSelectFragment;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;->b:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    iput p2, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;->b:Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 208
    :cond_0
    return-void
.end method
