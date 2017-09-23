.class public final Lcom/iflytek/inputmethod/input/view/display/d/al;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/d/an;",
        ">;"
    }
.end annotation


# instance fields
.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private at:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/an;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/an;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/al;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->a([I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/al;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/al;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/al;I)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method private d(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 110
    :goto_0
    if-ge v1, v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 115
    :goto_1
    return v0

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/al;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->d(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/i;->a()I

    move-result v1

    .line 69
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 70
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/am;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/am;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/al;I)V

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->d(I)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    if-eq v1, v0, :cond_0

    .line 85
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    .line 1097
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->ah()I

    move-result v3

    move v1, v2

    .line 1098
    :goto_1
    if-ge v1, v3, :cond_0

    .line 1099
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1100
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->x()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    if-ne v4, v5, :cond_3

    .line 1101
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 1098
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_2
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->e(I)V

    .line 58
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->c_()V

    .line 129
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->at:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->j(I)V

    .line 130
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->i()V

    .line 121
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->k_()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/al;->as:Ljava/util/ArrayList;

    .line 123
    return-void
.end method
