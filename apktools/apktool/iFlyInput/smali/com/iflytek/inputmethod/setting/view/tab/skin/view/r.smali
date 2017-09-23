.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/base/b/b/a;


# instance fields
.field private A:J

.field private B:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private C:Z

.field private D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/os/Handler;

.field private G:Landroid/content/Intent;

.field protected s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/s;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->F:Landroid/os/Handler;

    .line 119
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->B:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    .line 121
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 122
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->p:I

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->r()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;Lcom/iflytek/inputmethod/service/assist/blc/entity/as;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 4551
    if-eqz p1, :cond_8

    .line 4552
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 4553
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->a()I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->n:I

    .line 4555
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4566
    :cond_0
    :goto_1
    return-void

    .line 4558
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->i()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-super {p0, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5469
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5471
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 5472
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->E:Landroid/util/SparseArray;

    .line 5475
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;

    .line 5477
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;-><init>()V

    .line 5478
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->b(J)V

    .line 5479
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->c(J)V

    .line 5481
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->c()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 5484
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->E:Landroid/util/SparseArray;

    move-object v2, v0

    .line 4560
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4561
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;

    .line 4562
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->c()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;

    invoke-direct {v5, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/at;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v2, v0

    .line 5499
    goto :goto_3

    .line 4565
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 4566
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4568
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->z:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->z:I

    .line 4569
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->n:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->z:I

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->k:Z

    .line 4570
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4571
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->p()V

    .line 4572
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 4569
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->o()V

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 529
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v2

    .line 531
    :goto_0
    if-ge v5, v7, :cond_2

    .line 532
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const/4 v3, 0x1

    move v4, v2

    .line 535
    :goto_1
    if-ge v4, v6, :cond_3

    .line 536
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    .line 537
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->a()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move v1, v2

    .line 542
    :goto_2
    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 535
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 547
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    neg-double v4, v4

    double-to-int v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAsDropDown(Landroid/view/View;II)V

    .line 243
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 249
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 409
    if-lez v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->m:J

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s()V

    .line 417
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d()V

    .line 419
    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 505
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->f(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->A:J

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 5

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q:Z

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/16 v0, 0x1d

    if-ne p5, v0, :cond_0

    .line 593
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;

    .line 594
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->F:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    const v4, 0x7f0d038c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    .line 264
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->u:Z

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->notifyDataSetChanged()V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->t:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->h()V

    .line 271
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    .line 276
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->u:Z

    .line 277
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q()V

    .line 278
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    .line 335
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->c(Landroid/content/Intent;)V

    .line 336
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->u:Z

    .line 337
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->t:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->h()V

    .line 340
    :cond_0
    const-string/jumbo v0, "1044"

    .line 2605
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2606
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 341
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->c()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q:Z

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q()V

    .line 294
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->m()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d(Landroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 146
    return-void
.end method

.method protected final d(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4446
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->G:Landroid/content/Intent;

    .line 4448
    if-eqz p1, :cond_4

    .line 4449
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4451
    :goto_1
    if-eqz v0, :cond_2

    .line 4454
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4455
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13001"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4456
    const-string/jumbo v2, "d_assort"

    const-string/jumbo v3, "other"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4457
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4458
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 435
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s()V

    .line 436
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->n()V

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->o()V

    .line 439
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    if-eqz v0, :cond_0

    .line 440
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->c(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x714

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    if-nez v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->r()V

    .line 403
    :cond_0
    return-void
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/v;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/v;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->C:Z

    .line 346
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->u:Z

    .line 347
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q()V

    .line 348
    return-void
.end method

.method protected final m()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 150
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->m()V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a()V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->w:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1187
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    const v1, 0x7f0d0319

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1190
    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1191
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1192
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1194
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 1222
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 1223
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 1224
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 1225
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 1228
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 1229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 1231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->v:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 180
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 385
    const v1, 0x7f0a0235

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->m:J

    .line 388
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s()V

    .line 389
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->n()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->o()V

    .line 392
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->c(I)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->y:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->x:J

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->e()V

    .line 3359
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3360
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    const-string/jumbo v1, "d_assort_detail"

    const-string/jumbo v2, "other"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3611
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3612
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 3371
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3373
    const-string/jumbo v1, "ClassiflyThemeName"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3374
    const-string/jumbo v1, "ClassiflyThemeId"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3375
    const-string/jumbo v1, "ClassiflyThemeLogUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3377
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->B:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x2000

    invoke-interface {v1, v2, v4, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 356
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->p()V

    .line 328
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->h()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->t:Z

    .line 330
    return-void
.end method
