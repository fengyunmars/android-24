.class Lcom/soundcloud/android/crop/CropImageActivity$a$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$a;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 500
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity$a;->a(Lcom/soundcloud/android/crop/CropImageActivity$a;)V

    .line 501
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->invalidate()V

    .line 502
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 503
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    invoke-static {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/c;)Lcom/soundcloud/android/crop/c;

    .line 504
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a$1;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/soundcloud/android/crop/c;->a(Z)V

    .line 506
    :cond_0
    return-void
.end method
