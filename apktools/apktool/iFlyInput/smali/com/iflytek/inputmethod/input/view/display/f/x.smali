.class public final Lcom/iflytek/inputmethod/input/view/display/f/x;
.super Lcom/iflytek/inputmethod/input/view/f/v;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/iflytek/inputmethod/input/view/display/f/y;

.field private c:F

.field private d:Lcom/iflytek/inputmethod/input/view/display/f/al;

.field private e:F

.field private f:Lcom/iflytek/inputmethod/input/view/c/m;

.field private g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/v;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->g:Landroid/util/SparseBooleanArray;

    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/x;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/input/view/f/b/l;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->K:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Lcom/iflytek/inputmethod/service/data/c/bn;)V
    .locals 3

    .prologue
    .line 445
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v0

    .line 451
    const/16 v1, 0xb

    invoke-interface {p2, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(ILjava/util/Map;)V

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/x;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->c:F

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/f/x;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->e:F

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->f:Lcom/iflytek/inputmethod/input/view/c/m;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/display/f/al;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->d:Lcom/iflytek/inputmethod/input/view/display/f/al;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/f/x;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->a:I

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/v;->a(F)V

    .line 368
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->c:F

    .line 369
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/c/bn;)V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(I)Lcom/iflytek/inputmethod/input/view/display/f/z;

    move-result-object v3

    .line 398
    if-nez v3, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget v0, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 424
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    iget v1, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->b:I

    move v2, v1

    :goto_1
    iget v1, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->c:I

    if-ge v2, v1, :cond_0

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 427
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_2

    .line 431
    iget v4, v1, Lcom/iflytek/inputmethod/service/data/b/bi;->a:I

    .line 432
    sget v5, Lcom/iflytek/inputmethod/service/data/b/bj;->b:I

    if-ne v4, v5, :cond_2

    .line 433
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 434
    invoke-direct {p0, v1, p2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Lcom/iflytek/inputmethod/service/data/c/bn;)V

    .line 425
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 403
    :pswitch_1
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/q;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/q;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 406
    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Lcom/iflytek/inputmethod/service/data/c/bn;)V

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/display/f/z;->f:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/s;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/s;->j()Ljava/util/List;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 418
    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Lcom/iflytek/inputmethod/service/data/c/bn;)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/util/SparseArray;FLcom/iflytek/inputmethod/input/view/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;F",
            "Lcom/iflytek/inputmethod/input/view/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->e:F

    .line 123
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->f:Lcom/iflytek/inputmethod/input/view/c/m;

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(Landroid/util/SparseArray;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->d:Lcom/iflytek/inputmethod/input/view/display/f/al;

    .line 64
    return-void
.end method

.method public final b_(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(II)V

    .line 73
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->a:I

    .line 60
    return-void
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(Lcom/iflytek/inputmethod/input/view/display/f/y;)Ljava/util/List;

    move-result-object v0

    .line 92
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->a:I

    goto :goto_0
.end method

.method public final f(I)I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(Lcom/iflytek/inputmethod/input/view/display/f/y;)Ljava/util/List;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->a:I

    if-ne v0, p1, :cond_0

    .line 106
    :goto_1
    return v1

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->b(Lcom/iflytek/inputmethod/input/view/display/f/y;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/x;->b:Lcom/iflytek/inputmethod/input/view/display/f/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a(Lcom/iflytek/inputmethod/input/view/display/f/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
