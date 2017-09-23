.class public final Lcom/iflytek/inputmethod/input/view/display/d/s;
.super Lcom/iflytek/inputmethod/input/view/f/ad;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/f;
.implements Lcom/iflytek/inputmethod/input/view/display/e/i;
.implements Lcom/iflytek/inputmethod/input/view/f/b/k;
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ad",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/d/t;",
        ">;",
        "Lcom/iflytek/inputmethod/input/view/display/e/f;",
        "Lcom/iflytek/inputmethod/input/view/display/e/i;",
        "Lcom/iflytek/inputmethod/input/view/f/b/k;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private e:Lcom/iflytek/inputmethod/input/view/f/b/h;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ad;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/t;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/t;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/s;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/f/b/k;)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a([I)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->f:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->K:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 369
    :cond_0
    if-eqz p1, :cond_1

    .line 370
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->e:Lcom/iflytek/inputmethod/input/view/f/b/h;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->e:Lcom/iflytek/inputmethod/input/view/f/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/h;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 377
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/s;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->f:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->e:Lcom/iflytek/inputmethod/input/view/f/b/h;

    .line 91
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/j;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/s;->b(Lcom/iflytek/inputmethod/input/view/f/b/j;)V

    .line 118
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-ne v0, p1, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 1261
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1266
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/t;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/t;->a(Ljava/util/List;)V

    .line 1275
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/i;->a()I

    move-result v2

    .line 1271
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 1273
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 1274
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/t;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1271
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1278
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/t;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->V()Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->V:I

    if-nez v1, :cond_0

    .line 1152
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1154
    :pswitch_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    if-lez v0, :cond_3

    .line 1156
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 1157
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    goto :goto_1

    .line 1160
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    const v0, 0x7fffffff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 1162
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->q()Z

    goto :goto_1

    .line 1168
    :pswitch_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->am()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 1170
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 1171
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    goto :goto_1

    .line 1174
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1175
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 1176
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->p()Z

    goto :goto_1

    .line 1182
    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->o()Z

    goto :goto_1

    .line 1184
    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->p()Z

    goto :goto_1

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->o()Z

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->p()Z

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 96
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->c_()V

    .line 97
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->am()I

    move-result v1

    .line 73
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    if-gez v2, :cond_1

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 80
    return-void

    .line 75
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    sub-int v3, v1, v0

    if-le v2, v3, :cond_0

    .line 76
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->V()Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->V:I

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/ac;->b()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 244
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->V:I

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->k_()V

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->c:I

    .line 113
    return-void
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/s;->V:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->ah()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
