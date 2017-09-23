.class public Lcom/iflytek/inputmethod/service/assist/log/b/k;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->c:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 65
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    .line 66
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->h:Z

    .line 67
    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    .line 68
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->j:Z

    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    .line 79
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d()V

    .line 82
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 574
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    return-object v0

    .line 577
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 578
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 581
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 583
    :catch_0
    move-exception v0

    goto :goto_1

    .line 588
    :cond_2
    :try_start_1
    const-string/jumbo v0, "oplog"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload oplog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    if-lez v0, :cond_2

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 653
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->c()I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 654
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v2

    .line 661
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    .line 340
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v0, "110095"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 347
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 348
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->n:J

    .line 3051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 351
    iput v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    .line 354
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    if-lez v0, :cond_0

    .line 368
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    invoke-virtual {v0, p0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->l:J

    .line 378
    :cond_4
    iput v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;-><init>()V

    .line 87
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a(Ljava/util/Map;)V

    .line 88
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exist same: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method private static c()I
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 440
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c()Lcom/iflytek/inputmethod/service/assist/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 472
    :cond_1
    :goto_0
    return v0

    .line 444
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->D()Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    const-string/jumbo v2, "110095"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 446
    const/4 v0, 0x1

    goto :goto_0

    .line 449
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->E()J

    move-result-wide v2

    .line 450
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 457
    :goto_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->F()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 459
    const-string/jumbo v2, "110095"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 460
    const/4 v0, 0x3

    goto :goto_0

    .line 455
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->l(J)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 462
    goto :goto_0

    .line 465
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 466
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "expire: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_7
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v3, v2}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    .line 470
    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 481
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c()I

    move-result v0

    .line 482
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/b;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/b;->a()I

    .line 489
    :cond_0
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->h:Z

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/b;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 497
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    .line 498
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    .line 499
    if-eqz v0, :cond_4

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 501
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 503
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    goto :goto_1

    .line 508
    :cond_4
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->h:Z

    .line 510
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    if-lez v0, :cond_1

    .line 511
    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v4, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 519
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 520
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->n:J

    .line 4051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    .line 600
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 601
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 604
    const-string/jumbo v2, "110095"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 605
    if-gez v2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    if-ne v2, v3, :cond_4

    .line 608
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->E()J

    move-result-wide v2

    .line 609
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 617
    :goto_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->h:Z

    if-nez v2, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d()V

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    move v0, v1

    .line 623
    goto :goto_0

    .line 614
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->l(J)V

    goto :goto_1

    .line 626
    :cond_4
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    if-nez v2, :cond_0

    .line 630
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c()I

    move-result v2

    .line 631
    if-ne v2, v3, :cond_5

    .line 632
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f()V

    .line 633
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    .line 635
    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 639
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->h:Z

    if-nez v2, :cond_6

    .line 640
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d()V

    .line 642
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    move v0, v1

    .line 645
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;JI)V
    .locals 3

    .prologue
    .line 666
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, p5, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->sendMessage(Landroid/os/Message;)Z

    .line 668
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "opcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "opcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2177
    const-string/jumbo v1, "FT01001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2178
    const-string/jumbo v1, "FT41001"

    .line 164
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const-string/jumbo v2, "opcode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(Ljava/util/Map;Z)V

    .line 168
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add exist log! form "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2179
    :cond_2
    const-string/jumbo v1, "FT01002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2180
    const-string/jumbo v1, "FT41002"

    goto :goto_1

    .line 2181
    :cond_3
    const-string/jumbo v1, "FT01003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2182
    const-string/jumbo v1, "FT41003"

    goto :goto_1

    .line 2183
    :cond_4
    const-string/jumbo v1, "FT01004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2184
    const-string/jumbo v1, "FT41004"

    goto :goto_1

    .line 2185
    :cond_5
    const-string/jumbo v1, "FT01005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2186
    const-string/jumbo v1, "FT41005"

    goto :goto_1

    .line 2187
    :cond_6
    const-string/jumbo v1, "FT01006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2188
    const-string/jumbo v1, "FT41006"

    goto :goto_1

    .line 2189
    :cond_7
    const-string/jumbo v1, "FT01007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2190
    const-string/jumbo v1, "FT41007"

    goto/16 :goto_1

    .line 2191
    :cond_8
    const-string/jumbo v1, "FT01008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2192
    const-string/jumbo v1, "FT41008"

    goto/16 :goto_1

    .line 2193
    :cond_9
    const-string/jumbo v1, "FT15001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2194
    const-string/jumbo v1, "FT42001"

    goto/16 :goto_1

    .line 2195
    :cond_a
    const-string/jumbo v1, "FT15001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2196
    const-string/jumbo v1, "FT42001"

    goto/16 :goto_1

    .line 2197
    :cond_b
    const-string/jumbo v1, "FT15001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2198
    const-string/jumbo v1, "FT42001"

    goto/16 :goto_1

    .line 2199
    :cond_c
    const-string/jumbo v1, "FT15001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2200
    const-string/jumbo v1, "FT42001"

    goto/16 :goto_1

    .line 2201
    :cond_d
    const-string/jumbo v1, "FT15001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2202
    const-string/jumbo v1, "FT42001"

    goto/16 :goto_1

    .line 2203
    :cond_e
    const-string/jumbo v1, "FT15002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2204
    const-string/jumbo v1, "FT42002"

    goto/16 :goto_1

    .line 2205
    :cond_f
    const-string/jumbo v1, "FT03001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2206
    const-string/jumbo v1, "FT43001"

    goto/16 :goto_1

    .line 2207
    :cond_10
    const-string/jumbo v1, "FT03002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2208
    const-string/jumbo v1, "FT43002"

    goto/16 :goto_1

    .line 2209
    :cond_11
    const-string/jumbo v1, "FT03003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2210
    const-string/jumbo v1, "FT43003"

    goto/16 :goto_1

    .line 2211
    :cond_12
    const-string/jumbo v1, "FT03004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2212
    const-string/jumbo v1, "FT43004"

    goto/16 :goto_1

    .line 2213
    :cond_13
    const-string/jumbo v1, "FT03005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2214
    const-string/jumbo v1, "FT43005"

    goto/16 :goto_1

    .line 2215
    :cond_14
    const-string/jumbo v1, "FT03006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2216
    const-string/jumbo v1, "FT43006"

    goto/16 :goto_1

    .line 2217
    :cond_15
    const-string/jumbo v1, "FT03007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2218
    const-string/jumbo v1, "FT43007"

    goto/16 :goto_1

    .line 2219
    :cond_16
    const-string/jumbo v1, "FT03008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2220
    const-string/jumbo v1, "FT43008"

    goto/16 :goto_1

    .line 2221
    :cond_17
    const-string/jumbo v1, "FT03009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2222
    const-string/jumbo v1, "FT43009"

    goto/16 :goto_1

    .line 2223
    :cond_18
    const-string/jumbo v1, "FT04001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2224
    const-string/jumbo v1, "FT44001"

    goto/16 :goto_1

    .line 2225
    :cond_19
    const-string/jumbo v1, "FT04002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2226
    const-string/jumbo v1, "FT44002"

    goto/16 :goto_1

    .line 2227
    :cond_1a
    const-string/jumbo v1, "FT04003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2228
    const-string/jumbo v1, "FT44003"

    goto/16 :goto_1

    .line 2229
    :cond_1b
    const-string/jumbo v1, "FT04004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2230
    const-string/jumbo v1, "FT44004"

    goto/16 :goto_1

    .line 2231
    :cond_1c
    const-string/jumbo v1, "FT04005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2232
    const-string/jumbo v1, "FT44005"

    goto/16 :goto_1

    .line 2233
    :cond_1d
    const-string/jumbo v1, "FT04006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2234
    const-string/jumbo v1, "FT44006"

    goto/16 :goto_1

    .line 2235
    :cond_1e
    const-string/jumbo v1, "FT04007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2236
    const-string/jumbo v1, "FT44007"

    goto/16 :goto_1

    .line 2237
    :cond_1f
    const-string/jumbo v1, "FT04008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2238
    const-string/jumbo v1, "FT44008"

    goto/16 :goto_1

    .line 2239
    :cond_20
    const-string/jumbo v1, "FT04009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2240
    const-string/jumbo v1, "FT44009"

    goto/16 :goto_1

    .line 2241
    :cond_21
    const-string/jumbo v1, "FT05001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2242
    const-string/jumbo v1, "FT45001"

    goto/16 :goto_1

    .line 2243
    :cond_22
    const-string/jumbo v1, "FT05002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2244
    const-string/jumbo v1, "FT45002"

    goto/16 :goto_1

    .line 2245
    :cond_23
    const-string/jumbo v1, "FT05003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2246
    const-string/jumbo v1, "FT45003"

    goto/16 :goto_1

    .line 2247
    :cond_24
    const-string/jumbo v1, "FT05004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2248
    const-string/jumbo v1, "FT45004"

    goto/16 :goto_1

    .line 2249
    :cond_25
    const-string/jumbo v1, "FT05005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2250
    const-string/jumbo v1, "FT45005"

    goto/16 :goto_1

    .line 2251
    :cond_26
    const-string/jumbo v1, "FT05006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2252
    const-string/jumbo v1, "FT45006"

    goto/16 :goto_1

    .line 2253
    :cond_27
    const-string/jumbo v1, "FT05007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2254
    const-string/jumbo v1, "FT45007"

    goto/16 :goto_1

    .line 2255
    :cond_28
    const-string/jumbo v1, "FT05008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2256
    const-string/jumbo v1, "FT45008"

    goto/16 :goto_1

    .line 2257
    :cond_29
    const-string/jumbo v1, "FT05009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2258
    const-string/jumbo v1, "FT45009"

    goto/16 :goto_1

    .line 2259
    :cond_2a
    const-string/jumbo v1, "FT06001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2260
    const-string/jumbo v1, "FT46001"

    goto/16 :goto_1

    .line 2261
    :cond_2b
    const-string/jumbo v1, "FT06002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2262
    const-string/jumbo v1, "FT46002"

    goto/16 :goto_1

    .line 2263
    :cond_2c
    const-string/jumbo v1, "FT06003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2264
    const-string/jumbo v1, "FT46003"

    goto/16 :goto_1

    .line 2265
    :cond_2d
    const-string/jumbo v1, "FT06004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2266
    const-string/jumbo v1, "FT46004"

    goto/16 :goto_1

    .line 2267
    :cond_2e
    const-string/jumbo v1, "FT06005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2268
    const-string/jumbo v1, "FT46005"

    goto/16 :goto_1

    .line 2269
    :cond_2f
    const-string/jumbo v1, "FT06006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2270
    const-string/jumbo v1, "FT46006"

    goto/16 :goto_1

    .line 2271
    :cond_30
    const-string/jumbo v1, "FT06007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2272
    const-string/jumbo v1, "FT46007"

    goto/16 :goto_1

    .line 2273
    :cond_31
    const-string/jumbo v1, "FT06008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2274
    const-string/jumbo v1, "FT46008"

    goto/16 :goto_1

    .line 2275
    :cond_32
    const-string/jumbo v1, "FT06009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2276
    const-string/jumbo v1, "FT46009"

    goto/16 :goto_1

    .line 2277
    :cond_33
    const-string/jumbo v1, "FT07001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2278
    const-string/jumbo v1, "FT47001"

    goto/16 :goto_1

    .line 2279
    :cond_34
    const-string/jumbo v1, "FT07002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2280
    const-string/jumbo v1, "FT47002"

    goto/16 :goto_1

    .line 2281
    :cond_35
    const-string/jumbo v1, "FT07003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2282
    const-string/jumbo v1, "FT47003"

    goto/16 :goto_1

    .line 2283
    :cond_36
    const-string/jumbo v1, "FT07004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2284
    const-string/jumbo v1, "FT47004"

    goto/16 :goto_1

    .line 2285
    :cond_37
    const-string/jumbo v1, "FT07005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2286
    const-string/jumbo v1, "FT47005"

    goto/16 :goto_1

    .line 2287
    :cond_38
    const-string/jumbo v1, "FT07006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2288
    const-string/jumbo v1, "FT47006"

    goto/16 :goto_1

    .line 2289
    :cond_39
    const-string/jumbo v1, "FT07007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2290
    const-string/jumbo v1, "FT47007"

    goto/16 :goto_1

    .line 2291
    :cond_3a
    const-string/jumbo v1, "FT07008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2292
    const-string/jumbo v1, "FT47008"

    goto/16 :goto_1

    .line 2293
    :cond_3b
    const-string/jumbo v1, "FT07009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2294
    const-string/jumbo v1, "FT47009"

    goto/16 :goto_1

    .line 2295
    :cond_3c
    const-string/jumbo v1, "FT08001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2296
    const-string/jumbo v1, "FT48001"

    goto/16 :goto_1

    .line 2297
    :cond_3d
    const-string/jumbo v1, "FT08002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2298
    const-string/jumbo v1, "FT48002"

    goto/16 :goto_1

    .line 2299
    :cond_3e
    const-string/jumbo v1, "FT08003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2300
    const-string/jumbo v1, "FT48003"

    goto/16 :goto_1

    .line 2301
    :cond_3f
    const-string/jumbo v1, "FT08004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 2302
    const-string/jumbo v1, "FT48004"

    goto/16 :goto_1

    .line 2303
    :cond_40
    const-string/jumbo v1, "FT08005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2304
    const-string/jumbo v1, "FT48005"

    goto/16 :goto_1

    .line 2305
    :cond_41
    const-string/jumbo v1, "FT08006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2306
    const-string/jumbo v1, "FT48006"

    goto/16 :goto_1

    .line 2307
    :cond_42
    const-string/jumbo v1, "FT08007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2308
    const-string/jumbo v1, "FT48007"

    goto/16 :goto_1

    .line 2309
    :cond_43
    const-string/jumbo v1, "FT08008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2310
    const-string/jumbo v1, "FT48008"

    goto/16 :goto_1

    .line 2311
    :cond_44
    const-string/jumbo v1, "FT08009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 2312
    const-string/jumbo v1, "FT48009"

    goto/16 :goto_1

    .line 2313
    :cond_45
    const-string/jumbo v1, "FT09001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2314
    const-string/jumbo v1, "FT49001"

    goto/16 :goto_1

    .line 2315
    :cond_46
    const-string/jumbo v1, "FT09002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 2316
    const-string/jumbo v1, "FT49002"

    goto/16 :goto_1

    .line 2317
    :cond_47
    const-string/jumbo v1, "FT09003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2318
    const-string/jumbo v1, "FT49003"

    goto/16 :goto_1

    .line 2319
    :cond_48
    const-string/jumbo v1, "FT09004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2320
    const-string/jumbo v1, "FT49004"

    goto/16 :goto_1

    .line 2321
    :cond_49
    const-string/jumbo v1, "FT09005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2322
    const-string/jumbo v1, "FT49005"

    goto/16 :goto_1

    .line 2323
    :cond_4a
    const-string/jumbo v1, "FT09006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2324
    const-string/jumbo v1, "FT49006"

    goto/16 :goto_1

    .line 2325
    :cond_4b
    const-string/jumbo v1, "FT09007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2326
    const-string/jumbo v1, "FT49007"

    goto/16 :goto_1

    .line 2327
    :cond_4c
    const-string/jumbo v1, "FT09008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 2328
    const-string/jumbo v1, "FT49008"

    goto/16 :goto_1

    .line 2329
    :cond_4d
    const-string/jumbo v1, "FT09009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 2330
    const-string/jumbo v1, "FT49009"

    goto/16 :goto_1

    .line 2332
    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x493e0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x1

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b(Ljava/util/Map;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    if-lez v0, :cond_b

    .line 100
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0, v3, v10, v11}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    move v2, v3

    .line 1427
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1428
    mul-int/lit8 v6, v1, 0x1f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v6

    .line 1429
    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1430
    goto :goto_2

    .line 1432
    :cond_3
    if-nez p2, :cond_4

    .line 1433
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    add-int/2addr v1, v0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 108
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a(Ljava/util/Map;)V

    .line 116
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 117
    sget-object v5, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "add log: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->d:Landroid/util/SparseArray;

    new-instance v6, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    .line 122
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_7

    .line 123
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->removeMessages(I)V

    .line 124
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b()V

    goto/16 :goto_0

    .line 127
    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    invoke-virtual {p0, v3, v10, v11}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(I)Ljava/util/List;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/b;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 138
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a(I)V

    goto :goto_3

    .line 140
    :cond_9
    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/b;->a(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 141
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "save to db!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 146
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a(I)V

    goto :goto_4

    :cond_b
    move v2, v4

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    if-eqz v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    const-string/jumbo v2, "110095"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 401
    if-ltz v2, :cond_0

    .line 403
    if-ne v2, v6, :cond_2

    .line 404
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->E()J

    move-result-wide v2

    .line 405
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 412
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->c()I

    move-result v2

    .line 413
    if-ne v2, v6, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->f()V

    .line 415
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    .line 417
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method protected execute(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 386
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 387
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 3528
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3529
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleResult errCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " requestId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " currentId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->l:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3531
    :cond_1
    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->l:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->g:Z

    if-nez v0, :cond_0

    .line 3532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3533
    :goto_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 3534
    const/16 v3, 0x21

    invoke-static {v3, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v1

    .line 3535
    if-eqz v1, :cond_4

    .line 3536
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v1

    .line 3537
    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 3538
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    if-eqz v1, :cond_4

    .line 3539
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/b;

    move-result-object v1

    .line 3540
    if-eqz v1, :cond_4

    .line 3541
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/b;->a(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 3542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;

    .line 3543
    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 3532
    goto :goto_1

    :cond_3
    move v0, v2

    .line 3568
    :cond_4
    :goto_3
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->i:I

    .line 3569
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->j:Z

    goto/16 :goto_0

    .line 3547
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3548
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "update database fail!"

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3556
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v10}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3557
    const-wide/32 v4, 0x493e0

    invoke-virtual {p0, v10, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->sendEmptyMessageDelayed(IJ)Z

    .line 3559
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3560
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try latter, try times: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    :cond_7
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    if-nez v1, :cond_8

    .line 3564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->n:J

    .line 3566
    :cond_8
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/k;->m:I

    goto :goto_3

    .line 390
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->b()V

    goto/16 :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
