.class public final Lcom/iflytek/inputmethod/service/data/module/k/g;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->l:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private h()Lcom/iflytek/inputmethod/service/data/module/k/g;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/g;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/g;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 6

    .prologue
    .line 36
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->k:I

    if-le v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 40
    :cond_0
    sget v0, Lcom/iflytek/inputmethod/service/data/c/au;->a:I

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->a:I

    invoke-interface {p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->k:I

    if-gt v0, v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v4, Lcom/iflytek/inputmethod/input/view/c/j;

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->a:I

    invoke-interface {p2, v5}, Lcom/iflytek/inputmethod/service/data/c/l;->a(I)Z

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/iflytek/inputmethod/input/view/c/j;-><init>(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    .line 48
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/data/module/k/m;->b(I)V

    .line 49
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1309
    iput-object v1, v4, Lcom/iflytek/inputmethod/input/view/c/j;->c:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    .line 1317
    iput-object v1, v4, Lcom/iflytek/inputmethod/input/view/c/j;->d:Landroid/graphics/Point;

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->h:Ljava/lang/String;

    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/e;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/e;-><init>(Landroid/content/Context;Ljava/util/List;FI)V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/g;->h()Lcom/iflytek/inputmethod/service/data/module/k/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 71
    :cond_1
    return-object p0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    .line 88
    iput p2, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->k:I

    .line 89
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->l:Landroid/widget/ImageView$ScaleType;

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 96
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 108
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->h:Ljava/lang/String;

    .line 2075
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;->h:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->i:Ljava/lang/String;

    .line 2079
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;->i:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->j:I

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/g;->a(II)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->l:Landroid/widget/ImageView$ScaleType;

    .line 2083
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;->l:Landroid/widget/ImageView$ScaleType;

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/g;->b(II)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/g;->i:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/g;->h()Lcom/iflytek/inputmethod/service/data/module/k/g;

    move-result-object v0

    return-object v0
.end method
