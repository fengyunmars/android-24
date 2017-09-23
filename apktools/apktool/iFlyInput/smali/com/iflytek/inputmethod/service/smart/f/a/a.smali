.class public Lcom/iflytek/inputmethod/service/smart/f/a/a;
.super Lcom/iflytek/inputmethod/service/smart/e/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

.field private c:[C

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private k:Lcom/iflytek/common/lib/speech/msc/impl/a;

.field private l:Landroid/content/Context;

.field private m:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private n:I

.field private o:Z

.field private p:J

.field private q:Lcom/iflytek/inputmethod/input/process/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/iflytek/inputmethod/service/smart/f/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/b/a;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->l:Landroid/content/Context;

    .line 82
    const/16 v0, 0x2003

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->d:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->f:I

    .line 85
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->g:I

    .line 86
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/smart/c/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->i:Z

    .line 87
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->m:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 88
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->k:Lcom/iflytek/common/lib/speech/msc/impl/a;

    .line 89
    const v0, -0x7ffffef5

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->h:I

    .line 91
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/smart/c/h;->s()Lcom/iflytek/inputmethod/input/process/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 1121
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 93
    return-void
.end method

.method private static a([B)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 300
    if-eqz p0, :cond_5

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sResult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 311
    const-string/jumbo v3, "\"w\":"

    .line 312
    const-string/jumbo v4, "\"ws\":"

    .line 314
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_4

    .line 316
    aget-object v6, v2, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 318
    new-instance v6, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;-><init>()V

    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 320
    sget v7, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/c;->b:I

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a(I)V

    .line 321
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b()V

    .line 322
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 315
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_2
    aget-object v6, v2, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 326
    aget-object v6, v2, v1

    aget-object v7, v2, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 328
    const-string/jumbo v7, "\t"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, " "

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_1

    .line 330
    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 349
    :cond_3
    :goto_2
    return-object v0

    .line 336
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 337
    new-instance v1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;-><init>()V

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 339
    sget v2, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/c;->b:I

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a(I)V

    .line 340
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b()V

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 349
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([I[I)[B
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 353
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    .line 357
    :cond_1
    array-length v7, p0

    .line 362
    mul-int/lit8 v0, v7, 0x5

    new-array v5, v0, [B

    move v6, v3

    .line 364
    :goto_1
    if-ge v6, v7, :cond_3

    .line 371
    aget v0, p0, v6

    if-ne v0, v10, :cond_2

    aget v0, p1, v6

    if-ne v0, v10, :cond_2

    .line 374
    invoke-static {v10}, Lcom/iflytek/common/util/b/c;->a(S)[B

    move-result-object v1

    .line 375
    invoke-static {v10}, Lcom/iflytek/common/util/b/c;->a(S)[B

    move-result-object v0

    move v2, v3

    .line 383
    :goto_2
    mul-int/lit8 v8, v6, 0x5

    aget-byte v9, v1, v4

    aput-byte v9, v5, v8

    .line 385
    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x1

    aget-byte v1, v1, v3

    aput-byte v1, v5, v8

    .line 387
    mul-int/lit8 v1, v6, 0x5

    add-int/lit8 v1, v1, 0x2

    aget-byte v8, v0, v4

    aput-byte v8, v5, v1

    .line 389
    mul-int/lit8 v1, v6, 0x5

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v3

    aput-byte v0, v5, v1

    .line 391
    mul-int/lit8 v0, v6, 0x5

    add-int/lit8 v0, v0, 0x4

    aput-byte v2, v5, v0

    .line 364
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 379
    :cond_2
    aget v0, p0, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->a(S)[B

    move-result-object v1

    .line 380
    aget v0, p1, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->a(S)[B

    move-result-object v0

    move v2, v4

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 395
    goto :goto_0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 239
    .line 7117
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 239
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    if-eqz v0, :cond_9

    .line 7121
    iput v8, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 241
    new-instance v2, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v2}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    invoke-virtual {v0, v6, v7}, Lcom/iflytek/inputmethod/input/process/i/b;->a(J)V

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/i/b;->d()V

    .line 248
    :cond_0
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    const-string/jumbo v3, "opt=apd\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3, v1, v10, v8}, Lcom/iflytek/msc/MSC;->QHCRDataWrite([C[B[BII)I

    move-result v0

    .line 252
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "add points result : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", params = opt=apd\u0000"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 257
    :goto_0
    iget v3, v2, Lcom/iflytek/msc/MSCSessionInfo;->rsltstatus:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2

    iget v3, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/MSC;->QHCRGetResult([C[BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v0

    .line 260
    const-wide/16 v6, 0x28

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v3

    goto :goto_0

    .line 265
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v3, :cond_3

    .line 266
    if-eqz v0, :cond_6

    .line 267
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/process/i/b;->g()V

    .line 272
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    .line 275
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c()Z

    .line 277
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    invoke-interface {v0, v1, v10}, Lcom/iflytek/inputmethod/service/smart/e/a/c/c;->a(Ljava/util/ArrayList;I)V

    .line 297
    :cond_5
    :goto_2
    return-void

    .line 268
    :cond_6
    iget v3, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-eqz v3, :cond_3

    .line 269
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    iget v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/process/i/b;->a(I)V

    goto :goto_1

    .line 283
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    .line 285
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hcrResult[i] = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    invoke-interface {v0, v2, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/c;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    invoke-interface {v0, v1, v10}, Lcom/iflytek/inputmethod/service/smart/e/a/c/c;->a(Ljava/util/ArrayList;I)V

    goto :goto_2
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->m:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->l()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->k:Lcom/iflytek/common/lib/speech/msc/impl/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->k:Lcom/iflytek/common/lib/speech/msc/impl/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->d(Ljava/lang/String;)V

    .line 3117
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 2133
    if-ne v0, v1, :cond_3

    .line 2134
    const v0, 0xc38f1

    .line 2135
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/l;->b(Landroid/content/Context;)I

    move-result v3

    .line 2136
    sget v4, Lcom/iflytek/common/util/i/m;->a:I

    if-eq v3, v4, :cond_1

    .line 2137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->k:Lcom/iflytek/common/lib/speech/msc/impl/a;

    const-string/jumbo v3, "100IME"

    const/16 v4, 0x1388

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/iflytek/msc/MSC;->a([BLandroid/content/Context;Z)I

    move-result v0

    .line 2141
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2142
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "login result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :cond_2
    if-nez v0, :cond_3

    .line 3121
    iput v6, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 4117
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 177
    if-ne v0, v6, :cond_8

    .line 178
    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    .line 180
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->o:Z

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    .line 187
    const-string/jumbo v3, "prot_ver"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I

    .line 188
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->k:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iflytek/msc/MSC;->QHCRSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    .line 189
    iget v3, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    .line 190
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    sget-object v4, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "session begin errcode = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", mSessionId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    if-nez v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    if-eqz v0, :cond_5

    .line 4121
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 198
    :cond_5
    if-nez v3, :cond_7

    move v0, v1

    .line 205
    :goto_1
    return v0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 198
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "beginHcrRecognize mInited is false"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v2

    .line 205
    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 214
    .line 5117
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 214
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 6117
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 214
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    const-string/jumbo v2, "normal end\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/MSC;->QHCRSessionEnd([C[B)I

    move-result v1

    .line 216
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    .line 6121
    const/4 v2, 0x2

    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 218
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 230
    :cond_1
    :goto_0
    return v0

    .line 221
    :cond_2
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(J)V

    .line 224
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/i/b;->d()V

    .line 225
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/i/b;->f()V

    .line 227
    :cond_3
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->p:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->sendEmptyMessage(I)Z

    .line 545
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->sendMessage(Landroid/os/Message;)Z

    .line 549
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->sendMessage(Landroid/os/Message;)Z

    .line 454
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->q:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 577
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;)V
    .locals 4

    .prologue
    .line 536
    const/4 v0, 0x2

    new-instance v1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;-><init>()V

    .line 8029
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8030
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->sendMessage(Landroid/os/Message;)Z

    .line 537
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/c;

    .line 463
    return-void
.end method

.method protected execute(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 553
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8472
    :cond_0
    :goto_0
    return-void

    .line 555
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8466
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 10096
    :sswitch_0
    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->d:I

    goto :goto_0

    .line 8468
    :sswitch_1
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v0

    .line 9100
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->i:Z

    goto :goto_0

    .line 8474
    :sswitch_2
    check-cast v0, Landroid/graphics/Rect;

    .line 8475
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10104
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 558
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    .line 10484
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->b()[I

    move-result-object v4

    .line 10485
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->c()[I

    move-result-object v5

    .line 10486
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10487
    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_1

    .line 10488
    sget-object v6, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10487
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10493
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b()Z

    .line 11117
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 10494
    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    if-eqz v0, :cond_0

    .line 10495
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a([I[I)[B

    move-result-object v5

    .line 10496
    if-eqz v5, :cond_0

    .line 10503
    array-length v0, v4

    .line 10506
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->o:Z

    if-eqz v4, :cond_3

    .line 10507
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->o:Z

    .line 10508
    iget v4, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->h:I

    .line 10509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string/jumbo v7, "opt=sta,rl=%d,rmn=%d,rmd=%d,cmcn=%d,hal=%d,hat=%d,har=%d,hab=%d,pc=%d\u0000"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 10517
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10518
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addPoints params = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10520
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v5

    invoke-static {v2, v1, v5, v3, v0}, Lcom/iflytek/msc/MSC;->QHCRDataWrite([C[B[BII)I

    move-result v0

    .line 10521
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10522
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/f/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add points result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10514
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v6, "opt=apd,pc=%d\u0000"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_2

    .line 561
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b()Z

    goto/16 :goto_0

    .line 564
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c()Z

    goto/16 :goto_0

    .line 567
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;->b(I)V

    goto/16 :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 8466
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .prologue
    .line 158
    .line 2121
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->n:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/a/a;->c:[C

    .line 160
    return-void
.end method
