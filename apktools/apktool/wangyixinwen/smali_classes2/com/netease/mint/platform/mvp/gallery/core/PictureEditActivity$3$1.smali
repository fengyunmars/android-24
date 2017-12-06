.class Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;
.super Ljava/lang/Object;
.source "PictureEditActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->onLoadComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->b:Lcom/kevin/crop/view/UCropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kevin/crop/view/UCropView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/kevin/crop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 158
    return-void
.end method
