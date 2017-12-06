.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;
.super Ljava/lang/Object;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;->b:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iput p2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;->b:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    iget v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(I)V

    .line 512
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 513
    return-void
.end method
