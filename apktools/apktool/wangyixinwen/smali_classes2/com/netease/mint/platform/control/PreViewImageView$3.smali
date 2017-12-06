.class Lcom/netease/mint/platform/control/PreViewImageView$3;
.super Ljava/lang/Object;
.source "PreViewImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/PreViewImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/mint/platform/control/PreViewImageView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView$3;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iput-object p2, p0, Lcom/netease/mint/platform/control/PreViewImageView$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$3;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iget-object v1, p0, Lcom/netease/mint/platform/control/PreViewImageView$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Landroid/graphics/Bitmap;)V

    .line 180
    return-void
.end method
