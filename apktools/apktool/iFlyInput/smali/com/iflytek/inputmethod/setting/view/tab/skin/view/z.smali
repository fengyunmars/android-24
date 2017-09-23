.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 402
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 403
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 420
    if-eqz p2, :cond_4

    .line 421
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 422
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 424
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 425
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/b/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 432
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 433
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b()V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 453
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 454
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b()V

    .line 471
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 473
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 474
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto/16 :goto_0

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    goto/16 :goto_0
.end method
