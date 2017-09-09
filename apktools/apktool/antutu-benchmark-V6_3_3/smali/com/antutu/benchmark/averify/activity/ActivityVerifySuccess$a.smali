.class Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;-><init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "yanji-result.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    aget-object v3, p1, v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->b:Ljava/lang/String;

    const-string v3, "save screenshot error..."

    invoke-static {v2, v3, v1}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->b:Ljava/lang/String;

    const-string v4, "save screenshot error..."

    invoke-static {v3, v4, v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->b:Ljava/lang/String;

    const-string v3, "save screenshot error..."

    invoke-static {v2, v3, v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->b:Ljava/lang/String;

    const-string v3, "save screenshot error..."

    invoke-static {v2, v3, v1}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    const v2, 0x7f070357

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    const v1, 0x7f070348

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a([Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    const v1, 0x7f070355

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
