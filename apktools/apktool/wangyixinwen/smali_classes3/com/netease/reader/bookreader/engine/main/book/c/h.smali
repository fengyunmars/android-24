.class public Lcom/netease/reader/bookreader/engine/main/book/c/h;
.super Lcom/netease/reader/bookreader/engine/main/book/c/e;
.source "PrisPerfectEpubParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FFLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 97
    move v1, v0

    move-object v2, v5

    move-object v0, v5

    .line 102
    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v6

    .line 109
    iget-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 112
    const/4 v1, 0x0

    invoke-static {v2, v1, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    const/4 v1, 0x0

    .line 163
    if-eqz v5, :cond_0

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 174
    :cond_0
    :goto_2
    return-object v0

    .line 117
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 119
    const/4 v1, 0x0

    invoke-static {v2, v1, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 121
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    .line 122
    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v3, p3

    .line 123
    cmpl-float v7, v1, v3

    if-lez v7, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v1, v8, :cond_2

    .line 126
    const/4 v1, 0x1

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 128
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 130
    const/4 v1, 0x0

    invoke-static {v2, v1, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 139
    :try_start_3
    const-string/jumbo v3, "PrisPerfectEpubParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadBitmap load bitmap oom error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v5

    .line 145
    :goto_4
    invoke-virtual {p4}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 146
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    const-wide/16 v6, 0x64

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :goto_5
    if-eqz v2, :cond_3

    .line 166
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_6
    move v1, v4

    .line 169
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 123
    goto :goto_3

    .line 149
    :catch_1
    move-exception v1

    .line 150
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 163
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 166
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 169
    :cond_5
    :goto_7
    throw v0

    .line 153
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 155
    :try_start_8
    const-string/jumbo v3, "PrisPerfectEpubParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "loadBitmap load bitmap error = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v5

    .line 163
    :goto_8
    if-eqz v2, :cond_0

    .line 166
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 167
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 0

    .prologue
    .line 276
    return-object p1
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 287
    .line 289
    const/4 v0, 0x0

    move v1, v0

    move-object v2, v4

    move-object v0, v4

    .line 291
    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 292
    add-int/lit8 v3, v1, 0x1

    .line 295
    :try_start_0
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 297
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const/4 v1, 0x0

    .line 321
    if-eqz v4, :cond_0

    .line 323
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 331
    :cond_0
    :goto_1
    return-object v0

    .line 301
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 302
    :try_start_2
    const-string/jumbo v5, "PrisPerfectEpubParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "get original bitmap error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-eqz v1, :cond_4

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v4

    .line 307
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    const-wide/16 v6, 0x64

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_3
    if-eqz v2, :cond_1

    .line 323
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_4
    move v1, v3

    .line 326
    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 323
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 326
    :cond_2
    :goto_5
    throw v0

    .line 313
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 314
    :try_start_7
    const-string/jumbo v3, "PrisPerfectEpubParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "get original bitmap error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    if-eqz v1, :cond_3

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v4

    .line 321
    :goto_6
    if-eqz v2, :cond_0

    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 324
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 235
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 238
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/i;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    const-string/jumbo v4, ".html"

    .line 56
    const-string/jumbo v5, ".htm"

    .line 58
    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/netease/reader/service/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;

    .line 72
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;

    invoke-direct {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v1

    .line 86
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Lcom/netease/reader/bookreader/engine/main/book/model/a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    return-object v0
.end method

.method public c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 252
    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method public c(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 0

    .prologue
    .line 282
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 219
    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/b/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/h;->b:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    .line 200
    const/4 v0, 0x1

    return v0
.end method
