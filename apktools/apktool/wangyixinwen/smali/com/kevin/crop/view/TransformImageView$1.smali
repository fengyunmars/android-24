.class Lcom/kevin/crop/view/TransformImageView$1;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kevin/crop/view/TransformImageView;->setImageUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kevin/crop/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/kevin/crop/view/TransformImageView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kevin/crop/view/TransformImageView;->access$002(Lcom/kevin/crop/view/TransformImageView;Z)Z

    .line 141
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    invoke-virtual {v0, p1}, Lcom/kevin/crop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    invoke-virtual {v0}, Lcom/kevin/crop/view/TransformImageView;->invalidate()V

    .line 143
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    const-string/jumbo v0, "TransformImageView"

    const-string/jumbo v1, "onFailure: setImageUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    iget-object v0, v0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView$1;->a:Lcom/kevin/crop/view/TransformImageView;

    iget-object v0, v0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    invoke-interface {v0, p1}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onLoadFailure(Ljava/lang/Exception;)V

    .line 151
    :cond_0
    return-void
.end method
