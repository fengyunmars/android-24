.class public Lcom/antutu/utils/cache/ImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

.field public myTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antutu/utils/cache/ImageTaskBack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageTask"

    iput-object v0, p0, Lcom/antutu/utils/cache/ImageTask;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/utils/cache/ImageTask;->myTime:J

    iput-object p1, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v2, 0x1000

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v3, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x7530

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    iget-object v3, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/antutu/utils/cache/ImageTaskBack;->imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    iget-object v4, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/antutu/utils/cache/ImageTaskBack;->imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    iget-object v3, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/antutu/utils/cache/ImageTaskBack;->imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_a
    iget-object v2, p0, Lcom/antutu/utils/cache/ImageTask;->mTaskBack:Lcom/antutu/utils/cache/ImageTaskBack;

    iget-object v3, p0, Lcom/antutu/utils/cache/ImageTask;->mKey:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/antutu/utils/cache/ImageTaskBack;->imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_0

    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_0

    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :goto_7
    throw v0

    :catch_7
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_5

    :catch_a
    move-exception v2

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_d
    move-exception v2

    goto/16 :goto_2

    :catch_e
    move-exception v3

    goto :goto_3
.end method
