.class public final Lcom/iflytek/inputmethod/service/data/b/ba;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/l;
.implements Lcom/iflytek/inputmethod/service/data/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/o;",
        "Lcom/iflytek/inputmethod/service/data/c/y;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/l;",
        "Lcom/iflytek/inputmethod/service/data/c/y;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/a/a;

.field private e:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iflytek/inputmethod/input/view/c/m;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/iflytek/inputmethod/service/data/c/bc;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private n:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 88
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    .line 89
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 90
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;I)Landroid/util/SparseArray;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 4215
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/g/o;->b(I)Landroid/util/SparseArray;

    move-result-object v3

    .line 4216
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4217
    :cond_0
    return-object v1

    .line 4219
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 4220
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    .line 4222
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4225
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/ba;->k()V

    .line 4231
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4232
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4233
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/h;

    .line 4234
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/module/g/h;)Lcom/iflytek/inputmethod/service/data/module/g/f;

    move-result-object v5

    .line 4235
    if-eqz v5, :cond_4

    .line 4238
    if-nez v1, :cond_3

    .line 4239
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4241
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4231
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/g/h;)Lcom/iflytek/inputmethod/service/data/module/g/f;
    .locals 5

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/g/h;->b()I

    move-result v0

    .line 277
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/g/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 281
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/f;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;-><init>(I)V

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/v;

    .line 283
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/v;->a()I

    move-result v3

    .line 289
    const/16 v4, 0x403

    if-ne v3, v4, :cond_3

    .line 290
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    :cond_3
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/g/g;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/g/g;-><init>()V

    .line 295
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(I)V

    .line 296
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/v;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(I)V

    .line 298
    new-instance v3, Lcom/iflytek/inputmethod/service/data/b/bd;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/data/b/bd;-><init>(Lcom/iflytek/inputmethod/service/data/b/ba;)V

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 375
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v3, Lcom/iflytek/inputmethod/service/data/b/bf;

    invoke-direct {v3, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bf;-><init>(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/be;)V

    .line 438
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(Lcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 440
    goto :goto_0
.end method

.method private declared-synchronized a(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 563
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 564
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 444
    packed-switch p1, :pswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 450
    :cond_0
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 454
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 457
    :cond_1
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(ILcom/iflytek/inputmethod/service/data/module/g/w;)V
    .locals 1

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/ba;->k()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;ILcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILcom/iflytek/inputmethod/input/view/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;ILcom/iflytek/inputmethod/service/data/module/g/w;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILcom/iflytek/inputmethod/service/data/module/g/w;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V
    .locals 2

    .prologue
    .line 49
    .line 4466
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/c;-><init>()V

    .line 4467
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    .line 4468
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    .line 4469
    iput-boolean p5, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    .line 4470
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->b:Ljava/lang/Object;

    .line 4471
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 4472
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit p0

    return-void

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/v;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 49
    .line 4248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    .line 4267
    :goto_0
    return-object v1

    .line 4251
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v4

    .line 4253
    :goto_1
    if-ge v5, v6, :cond_5

    .line 4254
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 4255
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 4258
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v4

    .line 4259
    :goto_2
    if-ge v3, v7, :cond_4

    .line 4260
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/h;

    .line 4261
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/h;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4264
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/h;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 4265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/v;

    .line 4266
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/v;->a()I

    move-result v9

    if-ne v9, p1, :cond_2

    goto :goto_0

    .line 4259
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 4253
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 49
    goto :goto_0
.end method

.method private declared-synchronized b(I)Lcom/iflytek/inputmethod/service/data/module/g/y;
    .locals 1

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 571
    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/input/view/c/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    return-object v0
.end method

.method private declared-synchronized c(I)Lcom/iflytek/inputmethod/service/data/module/g/w;
    .locals 1

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 580
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/y;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(I)Lcom/iflytek/inputmethod/service/data/module/g/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/w;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/ba;->c(I)Lcom/iflytek/inputmethod/service/data/module/g/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/bc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/g/o;->k()Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    .line 3529
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3530
    invoke-virtual {v6, v8}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 3532
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v1

    .line 3533
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/k/b;->e()I

    move-result v4

    .line 3534
    if-nez v0, :cond_1

    .line 3535
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3536
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 3538
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 206
    :goto_2
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/c/m;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/m;

    .line 208
    invoke-virtual {p0, v8, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILjava/lang/Object;)V

    .line 212
    :cond_0
    return-void

    :cond_1
    move v3, v2

    .line 3534
    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIIZ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bc;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3663
    :goto_0
    return-object v0

    .line 3659
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/bh;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3667
    const/4 v0, 0x0

    .line 655
    goto :goto_0

    .line 3661
    :pswitch_0
    const-string/jumbo v0, "menu/"

    goto :goto_0

    .line 3663
    :pswitch_1
    const-string/jumbo v0, "menu/res/"

    goto :goto_0

    .line 3659
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 4

    .prologue
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 139
    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/y;

    .line 1591
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 1592
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    .line 1594
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 144
    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILandroid/util/SparseArray;)V

    .line 145
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c;

    .line 149
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 150
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 151
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/m;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;Z",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 477
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 478
    iput-boolean p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 479
    iput p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    .line 480
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 481
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILjava/lang/Object;)V

    .line 482
    return-void
.end method

.method protected final a(ILcom/iflytek/inputmethod/service/data/module/g/y;ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/inputmethod/service/data/module/g/y;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 545
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 546
    iput-boolean p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 547
    iput p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    .line 548
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 549
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILjava/lang/Object;)V

    .line 550
    return-void
.end method

.method public final a(IZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 2553
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v1

    .line 167
    :goto_0
    if-eqz v3, :cond_3

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {p3, p1, p2, v3}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 196
    :goto_1
    return-void

    .line 2556
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move-object v3, v0

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bb;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/bb;-><init>(Lcom/iflytek/inputmethod/service/data/b/ba;ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->f:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 182
    :cond_4
    invoke-interface {p3, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_5
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bc;-><init>(Lcom/iflytek/inputmethod/service/data/b/ba;IZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->f:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V
    .locals 1

    .prologue
    .line 672
    if-nez p1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 675
    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZ)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 644
    if-ne p1, v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->l:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->a()Z

    move-result v0

    .line 647
    :cond_0
    return v0
.end method

.method public final b(IZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(I)Lcom/iflytek/inputmethod/service/data/module/g/y;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 525
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 496
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bg;-><init>(Lcom/iflytek/inputmethod/service/data/b/ba;IZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->f:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    :cond_4
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 745
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->d()I

    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v0

    .line 749
    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 736
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->e()I

    move-result v0

    .line 737
    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bp()I

    move-result v0

    .line 740
    :cond_0
    return v0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 6

    .prologue
    const v5, 0x3ba3d70a    # 0.005f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 600
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v0, :cond_2

    .line 601
    new-instance v0, Lcom/iflytek/inputmethod/service/data/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 602
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/ba;->d()I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/ba;->e()I

    move-result v1

    .line 604
    if-le v0, v1, :cond_3

    move v2, v1

    .line 605
    :goto_0
    if-le v0, v1, :cond_4

    .line 607
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    int-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 608
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    int-to-float v0, v0

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 609
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iput v4, v0, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iput v4, v0, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    iput v4, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->d:Lcom/iflytek/inputmethod/service/data/a/a;

    return-object v0

    :cond_3
    move v2, v0

    .line 604
    goto :goto_0

    :cond_4
    move v0, v1

    .line 605
    goto :goto_1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x4

    return v0
.end method

.method public final h()Lcom/iflytek/inputmethod/input/view/c/m;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 707
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->h:Lcom/iflytek/inputmethod/input/view/c/m;

    .line 708
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ba;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/g/o;->l()V

    .line 714
    :cond_3
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method
