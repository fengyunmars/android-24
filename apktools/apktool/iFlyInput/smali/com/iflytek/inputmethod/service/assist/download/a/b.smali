.class public Lcom/iflytek/inputmethod/service/assist/download/a/b;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "download_task"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "title"
    .end annotation
.end field

.field protected c:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "current_length"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "total_length"
    .end annotation
.end field

.field protected e:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "error_code"
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "etag"
    .end annotation
.end field

.field protected g:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "specified_path"
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "file_path"
    .end annotation
.end field

.field protected i:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "desc"
    .end annotation
.end field

.field protected j:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "mime_type"
    .end annotation
.end field

.field protected k:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "retry_cnt"
    .end annotation
.end field

.field protected l:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "status"
    .end annotation
.end field

.field protected m:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "type"
    .end annotation
.end field

.field protected n:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "url"
    .end annotation
.end field

.field protected o:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "flag"
    .end annotation
.end field

.field protected p:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "last_download"
    .end annotation
.end field

.field protected q:Landroid/os/Bundle;

.field protected r:[B
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    .line 124
    return-void
.end method

.method private x()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 404
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 408
    if-eqz v1, :cond_0

    .line 410
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 408
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 410
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 412
    :catch_2
    move-exception v1

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_2

    .line 410
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 412
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 408
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    .line 209
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    .line 420
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->x()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->r:[B

    .line 421
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->i:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 273
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 201
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    .line 289
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 364
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p:J

    .line 365
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    .line 353
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k:I

    .line 265
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    and-int/lit8 v0, v0, 0x60

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o:I

    return v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p:J

    return-wide v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->r:[B

    .line 1375
    if-nez v1, :cond_1

    .line 1376
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    .line 371
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;

    return-object v0

    .line 1381
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1382
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1388
    if-eqz v0, :cond_0

    .line 1390
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1386
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q:Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1388
    if-eqz v0, :cond_0

    .line 1390
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1392
    :catch_2
    move-exception v0

    goto :goto_0

    .line 1388
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 1390
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1392
    :cond_2
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 1388
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method
