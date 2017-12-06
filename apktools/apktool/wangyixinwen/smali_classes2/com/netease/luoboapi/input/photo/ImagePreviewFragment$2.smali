.class Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;
.super Landroid/os/AsyncTask;
.source "ImagePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/luoboapi/input/photo/c;->a(Z)Ljava/io/File;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    .line 332
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    .line 337
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 352
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f\u4e0b\u8f7d\u5230\u76f8\u518c"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->a(Ljava/lang/String;)V

    return-void
.end method
