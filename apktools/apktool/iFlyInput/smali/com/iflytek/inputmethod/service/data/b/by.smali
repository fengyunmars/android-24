.class public final Lcom/iflytek/inputmethod/service/data/b/by;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bd;
.implements Lcom/iflytek/inputmethod/service/data/module/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bd;",
        "Lcom/iflytek/inputmethod/service/data/b/a/aa;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/bd;",
        "Lcom/iflytek/inputmethod/service/data/module/n/j;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private e:Lcom/iflytek/inputmethod/service/data/b/a/aa;

.field private f:Lcom/iflytek/inputmethod/service/data/b/a/ab;

.field private g:Lcom/iflytek/inputmethod/service/data/b/a/t;

.field private h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/iflytek/inputmethod/service/data/module/n/i;

.field private l:Lcom/iflytek/inputmethod/service/data/d;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/aa;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 59
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 60
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/by;->e:Lcom/iflytek/inputmethod/service/data/b/a/aa;

    .line 61
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/by;->l:Lcom/iflytek/inputmethod/service/data/d;

    .line 62
    return-void
.end method

.method private a(ILjava/lang/String;Z)I
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 463
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/n/d;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 464
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 465
    if-eqz p3, :cond_1

    .line 466
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/n/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 468
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/n/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/b;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 471
    :cond_2
    const/16 v0, 0x3ed

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 33
    .line 3446
    packed-switch p3, :pswitch_data_0

    .line 3454
    const/16 v0, 0x3ed

    .line 3452
    :goto_0
    return v0

    .line 3448
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 3458
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/n/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3452
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 3446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->k:Lcom/iflytek/inputmethod/service/data/module/n/i;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->k:Lcom/iflytek/inputmethod/service/data/module/n/i;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/b/a/aa;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->e:Lcom/iflytek/inputmethod/service/data/b/a/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 3

    .prologue
    .line 33
    .line 3240
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;-><init>()V

    .line 3241
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3242
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 3243
    iput-object v1, v2, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 3244
    const/4 v1, 0x0

    iput v1, v2, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 3245
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 33
    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->l:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->j()Lcom/iflytek/inputmethod/service/data/b/a/ab;

    move-result-object v1

    .line 536
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->f:Lcom/iflytek/inputmethod/service/data/b/a/ab;

    .line 537
    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ab;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/t;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    .line 538
    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ab;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/ac;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->m:Z

    .line 540
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/n/i;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 322
    new-instance v5, Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/data/module/n/i;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0604

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    .line 327
    :goto_0
    div-int/lit8 v0, v4, 0x64

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    .line 328
    new-instance v8, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 329
    if-nez v1, :cond_0

    .line 330
    iput-object v6, v8, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 334
    :goto_1
    iput v1, v8, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 335
    invoke-virtual {v5, v8}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 337
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(Ljava/util/ArrayList;)V

    move v3, v2

    .line 339
    :goto_2
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 340
    mul-int/lit8 v0, v1, 0x64

    add-int/2addr v0, v3

    .line 341
    if-ge v0, v4, :cond_1

    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/h;

    .line 345
    new-instance v10, Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-direct {v10}, Lcom/iflytek/inputmethod/service/data/module/n/e;-><init>()V

    .line 346
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v10, v3}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c(I)V

    .line 348
    iget v0, v8, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->b(I)V

    .line 349
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 350
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 332
    :cond_0
    iput-object v7, v8, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2250
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->e:Lcom/iflytek/inputmethod/service/data/b/a/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/aa;->c()V

    .line 356
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    .line 357
    return-object v5
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 3

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 98
    iget v1, p2, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 102
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 106
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 110
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bz;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/bz;-><init>(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 1

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->m:Z

    if-nez v0, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->i()V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 267
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->c(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 268
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(I)V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 275
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->c(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 284
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b()I

    move-result v6

    if-ne v6, v3, :cond_7

    .line 285
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 286
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    move v1, v3

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b()I

    move-result v6

    if-ne v6, v7, :cond_f

    .line 289
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 290
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    move v0, v3

    :goto_4
    move v1, v0

    .line 293
    goto :goto_3

    :cond_8
    move v1, v2

    .line 296
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 298
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->e()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 301
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 303
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 304
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c()I

    move-result v5

    if-ne v5, v3, :cond_d

    .line 305
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 306
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    move v1, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c()I

    move-result v5

    if-ne v5, v7, :cond_c

    .line 309
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 310
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    move v1, v3

    .line 311
    goto :goto_6

    .line 314
    :cond_e
    if-eqz v1, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->f:Lcom/iflytek/inputmethod/service/data/b/a/ab;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->f:Lcom/iflytek/inputmethod/service/data/b/a/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/ab;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/n/i;",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/ca;-><init>(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;IZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/cb;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/cb;-><init>(Lcom/iflytek/inputmethod/service/data/b/by;IZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 443
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/cc;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/cc;-><init>(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 532
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 476
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->m:Z

    if-nez v1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->i()V

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    if-nez v1, :cond_2

    .line 493
    :cond_1
    :goto_0
    return v0

    .line 483
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    if-eqz p3, :cond_3

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->c()V

    .line 486
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->c()V

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->a(Ljava/util/ArrayList;)V

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(Ljava/util/ArrayList;)V

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final f()Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 9

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->g()Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->h()Ljava/util/List;

    move-result-object v3

    .line 222
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/n/i;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 224
    iget v5, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 225
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 228
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->d()I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(Ljava/util/ArrayList;)V

    .line 234
    :cond_4
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 236
    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->m:Z

    if-nez v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->i()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    if-nez v0, :cond_1

    .line 502
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->h:Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->m:Z

    if-nez v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/by;->i()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    if-nez v0, :cond_1

    .line 513
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/by;->g:Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method
