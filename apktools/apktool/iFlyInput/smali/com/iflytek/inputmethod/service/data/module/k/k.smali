.class public final Lcom/iflytek/inputmethod/service/data/module/k/k;
.super Lcom/iflytek/inputmethod/service/data/module/k/p;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3fc263

    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 20
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 21
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 22
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 63
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->a:I

    invoke-interface {p2, v2}, Lcom/iflytek/inputmethod/service/data/c/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/iflytek/inputmethod/service/data/c/au;->b:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->a:I

    invoke-interface {p2, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Landroid/graphics/Paint;)V

    .line 71
    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 76
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->l:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->b(I)V

    .line 77
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 79
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 80
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 81
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 82
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 83
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 84
    return-object v0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/iflytek/inputmethod/service/data/c/au;->b:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->a:I

    invoke-interface {p2, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;-><init>()V

    .line 126
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 127
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3

    .prologue
    const v2, 0x3fc263

    .line 89
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-eqz v0, :cond_4

    .line 90
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    .line 1098
    invoke-super {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a(Lcom/iflytek/inputmethod/service/data/module/k/p;Lcom/iflytek/inputmethod/service/data/module/k/p;)Lcom/iflytek/inputmethod/service/data/module/k/p;

    .line 2025
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 1099
    if-eq v1, v2, :cond_0

    .line 3025
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 3029
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 3041
    :cond_0
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 1102
    if-eq v1, v2, :cond_1

    .line 4041
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 4045
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 4049
    :cond_1
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    .line 1105
    if-eq v1, v2, :cond_2

    .line 5049
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    .line 5053
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    .line 6033
    :cond_2
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 1108
    if-eq v1, v2, :cond_3

    .line 7033
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 7037
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 94
    :cond_3
    :goto_0
    return-object v0

    .line 91
    :cond_4
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, p1

    .line 92
    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 94
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 30
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 116
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    .line 7053
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    .line 8029
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    move-object v0, p1

    .line 118
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 8045
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 9037
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 120
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 121
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->n:I

    .line 38
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->m:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->o:I

    .line 46
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/k;->p:I

    .line 54
    return-void
.end method
