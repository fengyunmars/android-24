.class Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;
.super Ljava/lang/Object;
.source "PictureEditActivity.java"

# interfaces
.implements Lcom/kevin/crop/view/TransformImageView$TransformImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$a;->mint_crop_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->b:Lcom/kevin/crop/view/UCropView;

    invoke-virtual {v1, v0}, Lcom/kevin/crop/view/UCropView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    return-void
.end method

.method public onLoadFailure(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->a(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V

    .line 176
    return-void
.end method

.method public onRotate(F)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onScale(F)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
