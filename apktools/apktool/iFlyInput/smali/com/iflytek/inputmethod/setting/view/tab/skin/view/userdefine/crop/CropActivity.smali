.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private A:Ljava/lang/Exception;

.field private B:Landroid/os/Handler;

.field private a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap$CompressFormat;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

.field private p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

.field private q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

.field private r:Landroid/app/Dialog;

.field private s:I

.field private t:Landroid/content/Intent;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->f:J

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->l:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    .line 145
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->B:Landroid/os/Handler;

    .line 793
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 326
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 330
    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-object v6

    .line 333
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 337
    if-nez v1, :cond_2

    .line 346
    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 340
    :cond_2
    :try_start_2
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 346
    :goto_1
    if-eqz v1, :cond_3

    .line 348
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    move-object v6, v0

    .line 363
    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    .line 348
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v6

    .line 350
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_2

    .line 346
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 348
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 350
    :cond_4
    :goto_5
    throw v0

    .line 353
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 354
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 350
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 346
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method private a()V
    .locals 10

    .prologue
    const v4, 0x7f0d01ac

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userdefined_theme_pic_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->x:Ljava/lang/String;

    .line 221
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->v:I

    .line 222
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->w:I

    .line 224
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->u:Z

    .line 226
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->t:Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->t:Landroid/content/Intent;

    const-string/jumbo v1, "extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba5

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    .line 242
    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    .line 243
    const-string/jumbo v1, "outputX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->i:I

    .line 244
    const-string/jumbo v1, "outputY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->j:I

    .line 245
    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->k:Z

    .line 248
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->t:Landroid/content/Intent;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->y:Ljava/lang/String;

    .line 3013
    new-array v0, v9, [I

    .line 3014
    const/16 v1, 0xd33

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 3015
    aget v0, v0, v8

    .line 254
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    .line 257
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->w:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 258
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    if-gt v1, v0, :cond_2

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    if-nez v1, :cond_3

    .line 259
    :cond_2
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->t:Landroid/content/Intent;

    .line 3293
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3294
    invoke-static {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 3296
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3297
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    .line 3298
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    if-eqz v1, :cond_4

    .line 3299
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 3303
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    .line 3305
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3306
    if-eqz v0, :cond_5

    .line 3309
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3310
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3311
    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 3312
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 3313
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3314
    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 274
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba6

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/b;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto/16 :goto_0

    .line 3370
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3405
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->w:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    .line 3407
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->v:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 3408
    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 3410
    cmpl-float v4, v0, v1

    if-lez v4, :cond_a

    .line 3411
    :goto_1
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3412
    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 3415
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    if-lt v5, v6, :cond_b

    .line 3418
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3419
    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    mul-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v5, v0

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 3420
    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 3435
    :goto_2
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3374
    :cond_7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3375
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3376
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 3378
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3382
    :goto_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->c()V

    .line 3383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 3385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-eq v7, v0, :cond_8

    .line 3386
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 3388
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 3389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Z)V

    .line 3391
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b:Landroid/graphics/Matrix;

    .line 3392
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b()V

    .line 3393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->invalidate()V

    .line 3394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 3395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 3396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 4072
    iput-boolean v9, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->d:Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 3410
    goto/16 :goto_1

    .line 3422
    :cond_b
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    if-lt v5, v6, :cond_7

    .line 3426
    if-le v1, v4, :cond_c

    .line 3427
    int-to-float v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3428
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    .line 3429
    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    goto/16 :goto_2

    .line 3431
    :cond_c
    int-to-float v0, v4

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 3432
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->s:I

    .line 3433
    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto/16 :goto_2

    .line 3380
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 195
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 586
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->A:Ljava/lang/Exception;

    move v5, v4

    .line 589
    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_5

    .line 593
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->y:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v0}, Lcom/iflytek/common/util/b/a;->a(Ljava/io/File;)I

    move-result v0

    .line 600
    if-ne v0, v3, :cond_2

    .line 601
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->m:Landroid/graphics/Bitmap$CompressFormat;

    .line 606
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->m:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v3

    .line 622
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    :cond_1
    return v0

    .line 603
    :cond_2
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->m:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    .line 608
    :goto_4
    :try_start_4
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->A:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    if-eqz v1, :cond_3

    .line 614
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 589
    :cond_3
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_4

    .line 614
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 616
    :cond_4
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 612
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 607
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 632
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;-><init>(Landroid/view/View;)V

    .line 633
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 634
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 636
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 638
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 642
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    if-eqz v1, :cond_2

    .line 643
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    if-le v1, v4, :cond_1

    .line 644
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    mul-int/2addr v1, v3

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    div-int/2addr v1, v4

    move v4, v3

    .line 649
    :goto_0
    sub-int v3, v6, v4

    div-int/lit8 v6, v3, 0x2

    .line 650
    sub-int v3, v7, v1

    div-int/lit8 v7, v3, 0x2

    .line 652
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b:Landroid/graphics/Matrix;

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->l:Z

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 655
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    .line 6990
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6991
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->invalidate()V

    .line 656
    return-void

    .line 646
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    mul-int/2addr v1, v3

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->i:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    .line 6995
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    .line 660
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->j:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    .line 745
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h:I

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 6

    .prologue
    .line 64
    .line 8667
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d()V

    .line 8669
    const v0, 0x7f0d01ac

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xdbba7

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->A:Ljava/lang/Exception;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/Exception;)V

    .line 64
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 3

    .prologue
    .line 64
    .line 8682
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d()V

    .line 8748
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->u:Z

    if-nez v0, :cond_0

    .line 8751
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8752
    const-string/jumbo v1, "userdefined_theme_pic_id"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8753
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8754
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 4

    .prologue
    .line 64
    .line 9675
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d()V

    .line 9677
    const v0, 0x7f0d01ac

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 732
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 733
    if-ne p2, v1, :cond_0

    .line 734
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->setResult(I)V

    .line 735
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->finish()V

    .line 738
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onBackPressed()V

    .line 705
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 706
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT57006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo v1, "d_act"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Ljava/util/Map;)V

    .line 709
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 445
    const v1, 0x7f0a008a

    if-ne v0, v1, :cond_1

    .line 446
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 447
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT57006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string/jumbo v1, "d_act"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Ljava/util/Map;)V

    .line 450
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->finish()V

    .line 5476
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    const v1, 0x7f0a008b

    if-ne v0, v1, :cond_6

    .line 452
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 453
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT57006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string/jumbo v1, "d_act"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Ljava/util/Map;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 457
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 458
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->f:J

    goto :goto_0

    .line 461
    :cond_2
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->f:J

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "1251"

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 4511
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4514
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4516
    const v0, 0x7f0d0213

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbbae

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v6, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 4521
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    if-nez v0, :cond_5

    .line 4522
    const v0, 0x7f0d02c4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v6, v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    .line 4525
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4526
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4531
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 466
    :cond_6
    const v1, 0x7f0a0089

    if-ne v0, v1, :cond_0

    .line 5475
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5479
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 5480
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5482
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5483
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5485
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5490
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->c()V

    .line 5491
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 5492
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-eq v0, v7, :cond_7

    .line 5493
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5495
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    .line 5496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Z)V

    .line 5498
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b:Landroid/graphics/Matrix;

    .line 5499
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b()V

    .line 5500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->invalidate()V

    .line 5501
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 5502
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 5503
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 6072
    iput-boolean v9, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->d:Z

    goto/16 :goto_0

    .line 5487
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public onConnected()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 2178
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2180
    if-eqz v1, :cond_0

    .line 2181
    const-string/jumbo v2, "user_define_from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2185
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 2186
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT57005"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    const-string/jumbo v2, "d_from"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Ljava/util/Map;)V

    .line 170
    return-void

    .line 2187
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->requestWindowFeature(I)Z

    .line 151
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->setContentView(I)V

    .line 152
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 1209
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    .line 1210
    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d:Landroid/widget/Button;

    .line 1211
    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->c:Landroid/widget/Button;

    .line 1212
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->e:Landroid/widget/Button;

    .line 1214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a()V

    .line 159
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 713
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->z:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 715
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->u:Z

    .line 7722
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7723
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->n:Landroid/graphics/Bitmap;

    .line 7726
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a()V

    .line 7727
    invoke-static {}, Lcom/iflytek/common/util/i/i;->a()V

    .line 718
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 719
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->setIntent(Landroid/content/Intent;)V

    .line 201
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a()V

    .line 202
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 689
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 690
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 695
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d()V

    .line 696
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->a()V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 700
    :cond_0
    return-void
.end method
