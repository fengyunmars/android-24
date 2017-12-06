.class Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;
.super Ljava/lang/Object;
.source "GiftAdvanceComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setImagePosition(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iput-object p2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    new-instance v1, Lcom/netease/mint/platform/control/AdvanceImageView;

    iget-object v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v2}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mint/platform/control/AdvanceImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Lcom/netease/mint/platform/control/AdvanceImageView;)Lcom/netease/mint/platform/control/AdvanceImageView;

    .line 230
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/AdvanceImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/AdvanceImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->addView(Landroid/view/View;)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/AdvanceImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/AdvanceImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
