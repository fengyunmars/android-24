.class Lcom/antutu/benchmark/view/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/e$1;->a(Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/e$1;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/e$1$1;->a:Lcom/antutu/benchmark/view/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1$1;->a:Lcom/antutu/benchmark/view/e$1;

    iget-object v0, v0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->e(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1$1;->a:Lcom/antutu/benchmark/view/e$1;

    iget-object v0, v0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->e(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
