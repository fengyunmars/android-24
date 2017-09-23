.class public Lcom/iflytek/inputmethod/input/process/l/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/iflytek/inputmethod/input/process/l/b/f;

.field private B:Lcom/iflytek/inputmethod/input/process/l/b/h;

.field private C:Lcom/iflytek/inputmethod/input/process/l/b/a;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/data/e;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/iflytek/inputmethod/input/process/l/b/g;

.field private r:Lcom/iflytek/inputmethod/input/process/l/c/b;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/StringBuilder;

.field private v:Lcom/iflytek/inputmethod/input/c/a/j;

.field private w:Ljava/lang/String;

.field private x:Lcom/iflytek/inputmethod/service/data/module/i/a;

.field private y:Lcom/iflytek/inputmethod/input/view/a/b/o;

.field private z:Lcom/iflytek/inputmethod/input/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/process/l/c/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->o:I

    .line 257
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->z:Lcom/iflytek/inputmethod/input/d/b;

    .line 258
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    .line 259
    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 260
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 261
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/l/b/g;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    .line 262
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->r:Lcom/iflytek/inputmethod/input/process/l/c/b;

    .line 263
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->v:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 264
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->y:Lcom/iflytek/inputmethod/input/view/a/b/o;

    .line 265
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/f;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/f;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/e;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    .line 266
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/l/b/h;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->B:Lcom/iflytek/inputmethod/input/process/l/b/h;

    .line 267
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;)V
    .locals 2

    .prologue
    .line 53
    .line 5156
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->f()V

    .line 5157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->y:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 5158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->y:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V
    .locals 4

    .prologue
    .line 53
    .line 5403
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5404
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleSearchConfigDataReally()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5406
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->C:Lcom/iflytek/inputmethod/input/process/l/b/a;

    if-nez v0, :cond_1

    .line 5407
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->z:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/input/process/l/b/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->C:Lcom/iflytek/inputmethod/input/process/l/b/a;

    .line 5410
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->C:Lcom/iflytek/inputmethod/input/process/l/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/util/List;)V

    .line 5411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->C:Lcom/iflytek/inputmethod/input/process/l/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;Lcom/iflytek/inputmethod/input/process/l/b/f;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/f;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/util/List;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    .line 5421
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5422
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleUpdateConfigDataToDb(), isDelete is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5424
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->d:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->r()Lcom/iflytek/inputmethod/service/data/c/av;

    move-result-object v0

    .line 5425
    if-eqz v0, :cond_1

    .line 5426
    if-eqz p2, :cond_2

    .line 5427
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/av;->g()V

    .line 5428
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    .line 5434
    :goto_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/av;->h()V

    .line 53
    :cond_1
    return-void

    .line 5430
    :cond_2
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/av;->a(Ljava/util/List;)V

    .line 5431
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/iflytek/inputmethod/input/process/l/b/f;)V
    .locals 19

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    if-nez p1, :cond_1

    .line 736
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 570
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget v10, v0, Lcom/iflytek/inputmethod/input/process/l/b/f;->a:I

    .line 571
    if-eqz v10, :cond_0

    .line 574
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/l/b/f;->b:Ljava/lang/String;

    .line 575
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/l/b/f;->c:Ljava/lang/String;

    .line 576
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/l/b/f;->d:Ljava/lang/String;

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->z:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v8

    .line 1472
    if-eqz v8, :cond_18

    .line 1475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110079"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 1503
    if-eqz v2, :cond_a

    .line 1508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/l;->b(Landroid/content/Context;)I

    move-result v3

    .line 1509
    sget v7, Lcom/iflytek/common/util/i/m;->a:I

    if-eq v3, v7, :cond_a

    .line 1512
    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    .line 1513
    const/4 v2, 0x1

    .line 1475
    :goto_1
    if-eqz v2, :cond_18

    .line 2270
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2271
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "initAdapterData()"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110078"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 2279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2280
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2281
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "initAdapterData(), search config time stamp is empty!"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    :cond_3
    iget-object v7, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/iflytek/common/util/i/o;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1483
    :cond_4
    const/4 v2, 0x0

    .line 577
    :goto_2
    if-eqz v2, :cond_0

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->z:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/b;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 583
    if-nez v3, :cond_5

    .line 584
    const-string/jumbo v3, ""

    .line 586
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 587
    const/16 v2, 0x1e

    if-gt v7, v2, :cond_0

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->z:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v8, 0x14

    invoke-interface {v2, v8}, Lcom/iflytek/inputmethod/input/d/b;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    if-nez v2, :cond_6

    .line 593
    const-string/jumbo v2, ""

    .line 595
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 596
    add-int/2addr v7, v8

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_0

    .line 601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->B:Lcom/iflytek/inputmethod/input/process/l/b/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/h;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 566
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1514
    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    .line 1515
    :try_start_2
    sget v2, Lcom/iflytek/common/util/i/m;->b:I

    if-ne v3, v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1516
    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v2

    goto/16 :goto_1

    .line 1519
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2287
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2288
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2289
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "initAdapterData(), search config have update!"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->o:I

    .line 2292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->f:Z

    .line 2296
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->f:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->o:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_f

    .line 2297
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->f:Z

    .line 2300
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->f:Z

    if-nez v2, :cond_3

    .line 2301
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->f:Z

    .line 2302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->g:Ljava/lang/String;

    .line 2303
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->o:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->o:I

    .line 2312
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2313
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "init()"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->v:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->y()Lcom/iflytek/inputmethod/service/data/c/av;

    move-result-object v2

    .line 2316
    if-nez v2, :cond_11

    .line 2317
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    .line 2320
    :cond_11
    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/av;->f()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    .line 2322
    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/av;->h()V

    .line 2323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 2347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 2348
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2349
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->o()Ljava/lang/String;

    move-result-object v3

    .line 2351
    const-string/jumbo v7, "!iflytek"

    invoke-static {v3, v7}, Lcom/iflytek/common/util/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2355
    const/4 v7, 0x0

    .line 2356
    const-string/jumbo v12, "\n"

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2357
    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v7

    move/from16 v7, v18

    :goto_4
    array-length v13, v12

    if-ge v7, v13, :cond_15

    .line 2358
    aget-object v13, v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 2359
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 2360
    const-string/jumbo v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 2361
    const-string/jumbo v3, "["

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2357
    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2362
    :cond_14
    const-string/jumbo v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 2363
    const-string/jumbo v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 2364
    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 2365
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    .line 2366
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 2367
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 2368
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2375
    :cond_15
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 2376
    const-string/jumbo v3, "PACKAGENAMES"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c(Ljava/lang/String;)V

    .line 2377
    const-string/jumbo v3, "APPNAMES"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->d(Ljava/lang/String;)V

    .line 2378
    const-string/jumbo v3, "KEYWORDS"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e(Ljava/lang/String;)V

    .line 2379
    const-string/jumbo v3, "APPHOMEURL"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1487
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 1489
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_17

    .line 1491
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->p()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->r()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v7, v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1492
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    .line 1493
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->n:Ljava/lang/String;

    .line 1494
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1499
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 609
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    if-nez v7, :cond_1a

    .line 610
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    .line 612
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 613
    if-eqz v3, :cond_23

    move-object v9, v3

    .line 614
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    if-eqz v2, :cond_24

    move-object v8, v2

    .line 617
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    if-eqz v6, :cond_25

    move-object v2, v6

    .line 620
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    if-eqz v5, :cond_26

    move-object v6, v5

    .line 623
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    if-eqz v4, :cond_27

    move-object v5, v4

    .line 626
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 629
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 630
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request searchWord = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mLastSearchText = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->i:I

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 645
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v3, 0x0

    .line 650
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 652
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1f

    .line 654
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->q()[Ljava/lang/String;

    move-result-object v12

    .line 656
    if-eqz v12, :cond_1f

    array-length v4, v12

    if-lez v4, :cond_1f

    .line 657
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->p()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->r()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->n:Ljava/lang/String;

    invoke-static {v4, v13, v14, v15}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 658
    const/4 v3, 0x1

    .line 662
    :cond_1d
    if-eqz v3, :cond_1f

    .line 663
    const/4 v3, 0x0

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 665
    array-length v14, v12

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v14, :cond_1f

    aget-object v15, v12, v4

    .line 668
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_28

    .line 669
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v10, v0, :cond_2a

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2a

    .line 671
    :cond_1e
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->j:Ljava/lang/String;

    .line 672
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->k:Ljava/lang/String;

    .line 673
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    .line 674
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->w:Ljava/lang/String;

    .line 675
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 676
    const/4 v3, 0x1

    .line 697
    :cond_1f
    :goto_c
    if-eqz v3, :cond_1c

    .line 703
    :cond_20
    if-nez v3, :cond_2c

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 706
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    .line 709
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->q()[Ljava/lang/String;

    move-result-object v5

    .line 710
    if-nez v5, :cond_2b

    .line 711
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->p()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->r()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->n:Ljava/lang/String;

    invoke-static {v5, v6, v8, v9}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 712
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->k:Ljava/lang/String;

    .line 713
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    .line 714
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->w:Ljava/lang/String;

    .line 715
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 716
    const/4 v2, 0x1

    .line 729
    :goto_d
    if-eqz v2, :cond_0

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->y:Lcom/iflytek/inputmethod/input/view/a/b/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/i/a;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->m()J

    move-result-wide v8

    invoke-interface {v2, v3, v4, v8, v9}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-nez v2, :cond_22

    .line 2756
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 2758
    :cond_22
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    .line 2759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    .line 3200
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3202
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/l/b/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->i:I

    int-to-long v10, v2

    invoke-virtual/range {v3 .. v11}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getSearchSug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 736
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 613
    :cond_23
    :try_start_4
    const-string/jumbo v3, ""

    move-object v9, v3

    goto/16 :goto_6

    .line 616
    :cond_24
    const-string/jumbo v2, ""

    move-object v8, v2

    goto/16 :goto_7

    .line 619
    :cond_25
    const-string/jumbo v2, ""

    goto/16 :goto_8

    .line 622
    :cond_26
    const-string/jumbo v2, ""

    move-object v6, v2

    goto/16 :goto_9

    .line 625
    :cond_27
    const-string/jumbo v2, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v2

    goto/16 :goto_a

    .line 679
    :cond_28
    :try_start_5
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_29

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2a

    .line 681
    :cond_29
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v10, v0, :cond_2a

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2a

    .line 682
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->j:Ljava/lang/String;

    .line 683
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->k:Ljava/lang/String;

    .line 684
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    .line 685
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->w:Ljava/lang/String;

    .line 686
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 687
    const/4 v3, 0x1

    .line 688
    goto/16 :goto_c

    .line 665
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 723
    :cond_2b
    if-eqz v3, :cond_21

    :cond_2c
    move v2, v3

    goto/16 :goto_d
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    array-length v2, p0

    if-lez v2, :cond_2

    .line 547
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 548
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    :cond_0
    :goto_1
    return v0

    .line 547
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 555
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 556
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 555
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 562
    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/l/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    .line 5162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5172
    :cond_0
    :goto_0
    return-void

    .line 5165
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5166
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RequestHandler.onContentChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5169
    if-ne v0, v3, :cond_3

    .line 5170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->r:Lcom/iflytek/inputmethod/input/process/l/c/b;

    const/high16 v1, 0x4000000

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/c/b;->b(I)V

    goto :goto_0

    .line 5171
    :cond_3
    if-nez v0, :cond_4

    .line 5172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->r:Lcom/iflytek/inputmethod/input/process/l/c/b;

    const/high16 v1, 0x2000000

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/c/b;->b(I)V

    goto :goto_0

    .line 5173
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->r:Lcom/iflytek/inputmethod/input/process/l/c/b;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/process/l/c/b;->b(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/l/b/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/l/b/e;)Lcom/iflytek/inputmethod/input/process/l/b/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->B:Lcom/iflytek/inputmethod/input/process/l/b/h;

    return-object v0
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 847
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    .line 791
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->e()V

    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 526
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 527
    iput v2, v0, Landroid/os/Message;->what:I

    .line 528
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    if-nez v1, :cond_0

    .line 529
    new-instance v1, Lcom/iflytek/inputmethod/input/process/l/b/f;

    invoke-direct {v1, p0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/f;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/e;B)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    iput p1, v1, Lcom/iflytek/inputmethod/input/process/l/b/f;->a:I

    .line 532
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    iput-object p2, v1, Lcom/iflytek/inputmethod/input/process/l/b/f;->b:Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    iput-object p3, v1, Lcom/iflytek/inputmethod/input/process/l/b/f;->c:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/process/l/b/f;->d:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->A:Lcom/iflytek/inputmethod/input/process/l/b/f;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 537
    return-void
.end method

.method public final a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 391
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleSearchConfigData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 396
    iput v2, v0, Landroid/os/Message;->what:I

    .line 397
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/l/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 399
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->d:Lcom/iflytek/inputmethod/service/data/e;

    .line 400
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 446
    if-nez p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 451
    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110078"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 460
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    const v3, 0x7f0d02cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    const v3, 0x7f0d02cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->e:Landroid/content/Context;

    const v3, 0x7f0d02cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    .line 851
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->h:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->cancel(J)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    .line 3206
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3207
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3209
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3210
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 3211
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 769
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 772
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->e()V

    .line 773
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss mLastSearchText = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_0
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    .line 777
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    .line 778
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/i/a;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->x:Lcom/iflytek/inputmethod/service/data/module/i/a;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public onError(IJI)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 840
    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/Object;JI)V
    .locals 3

    .prologue
    .line 800
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->i:I

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    .line 801
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult mRequestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 807
    :cond_2
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    .line 808
    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    .line 809
    if-nez v0, :cond_3

    .line 810
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResult sugList == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    sget-object v0, Lcom/iflytek/inputmethod/input/process/l/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "RequestHandler.sendResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/e;->q:Lcom/iflytek/inputmethod/input/process/l/b/g;

    long-to-int v1, p3

    .line 4195
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 4196
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1, p2}, Lcom/iflytek/inputmethod/input/process/l/b/g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method
