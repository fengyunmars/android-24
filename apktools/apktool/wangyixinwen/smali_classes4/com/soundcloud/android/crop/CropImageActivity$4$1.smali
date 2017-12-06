.class Lcom/soundcloud/android/crop/CropImageActivity$4$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity$4;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->b:Lcom/soundcloud/android/crop/CropImageActivity$4;

    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->b:Lcom/soundcloud/android/crop/CropImageActivity$4;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$4;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->b:Lcom/soundcloud/android/crop/CropImageActivity$4;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$4;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    return-void
.end method
