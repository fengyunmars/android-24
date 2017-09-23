.class Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;


# instance fields
.field final A:I

.field final B:I

.field final synthetic C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 475
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 476
    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_id"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->s:I

    .line 436
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_data"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->t:I

    .line 437
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mime_type"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->u:I

    .line 438
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "datetaken"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->v:I

    .line 439
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mini_thumb_magic"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->w:I

    .line 440
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->x:I

    .line 442
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_id"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->y:I

    .line 443
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_id"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->z:I

    .line 444
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->A:I

    .line 445
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->B:I

    .line 477
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->c:Landroid/net/Uri;

    .line 478
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->l:Landroid/net/Uri;

    .line 479
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->e:I

    .line 481
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->b:Landroid/content/ContentResolver;

    .line 483
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 485
    const-string/jumbo v0, "ImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to create image cursor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 489
    :cond_0
    const-string/jumbo v0, "ImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " got cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/p;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)V

    .line 510
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;

    invoke-direct {v1, p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    .line 523
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)V

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/database/DataSetObserver;)Landroid/database/DataSetObserver;

    .line 536
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->h()V

    .line 537
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->b:Landroid/content/ContentResolver;

    const-string/jumbo v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 705
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 657
    if-nez p3, :cond_0

    .line 658
    :try_start_0
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->b(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 660
    :cond_0
    if-nez p3, :cond_2

    .line 692
    if-eqz p3, :cond_1

    .line 693
    :try_start_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 698
    :cond_1
    :goto_0
    return-object v0

    .line 664
    :cond_2
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 666
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 667
    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 668
    if-eq p1, v4, :cond_5

    .line 669
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 673
    iget-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v4, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_4

    .line 692
    :cond_3
    if-eqz p3, :cond_1

    .line 693
    :try_start_3
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 676
    :cond_4
    :try_start_4
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 677
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 680
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 681
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 683
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 685
    const-string/jumbo v3, "ImageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "A: got bitmap "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " w/h:  with sampleSize "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " took "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 692
    if-eqz p3, :cond_6

    .line 693
    :try_start_5
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    :goto_1
    move-object v0, v1

    .line 698
    goto/16 :goto_0

    .line 687
    :catch_1
    move-exception v1

    .line 688
    :try_start_6
    const-string/jumbo v2, "ImageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "got oom exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    if-eqz p3, :cond_1

    .line 693
    :try_start_7
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    if-eqz p3, :cond_7

    .line 693
    :try_start_8
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 696
    :cond_7
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 697
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method protected a(JJII)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 11

    .prologue
    .line 649
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->b:Landroid/content/ContentResolver;

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;JJLandroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;II)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 558
    .line 1550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->C:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Z)Z

    .line 559
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a()V

    .line 560
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 563
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->d()V

    .line 564
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->h()V

    .line 565
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->x:I

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->w:I

    return v0
.end method

.method protected g()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a()[Ljava/lang/String;

    move-result-object v2

    .line 1568
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "(mime_type in (?, ?, ?)) and bucket_id = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1576
    :goto_0
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->c()[Ljava/lang/String;

    move-result-object v4

    .line 1713
    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-string/jumbo v5, " ASC"

    .line 1714
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "datetaken"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 583
    const-string/jumbo v2, "ImageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createCursor got cursor with count "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_3
    return-object v0

    .line 1571
    :cond_0
    const-string/jumbo v3, "(mime_type in (?, ?, ?))"

    goto :goto_0

    .line 1713
    :cond_1
    const-string/jumbo v5, " DESC"

    goto :goto_1

    .line 583
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->g:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    .line 587
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
