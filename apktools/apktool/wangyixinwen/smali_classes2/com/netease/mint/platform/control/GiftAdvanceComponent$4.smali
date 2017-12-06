.class Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;
.super Ljava/lang/Object;
.source "GiftAdvanceComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setBitMapToImageView(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iput-object p2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;->b:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/AdvanceImageView;->a(Landroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method
