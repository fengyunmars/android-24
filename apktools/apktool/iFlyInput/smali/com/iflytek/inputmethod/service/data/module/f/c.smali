.class public final Lcom/iflytek/inputmethod/service/data/module/f/c;
.super Lcom/iflytek/inputmethod/service/data/module/theme/c;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->c:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 45
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 49
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 50
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 51
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/k/f;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/k/f;-><init>()V

    .line 52
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/k/f;->b(I)V

    .line 54
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/k/f;->c(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/k/f;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/k/f;->a(Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->c:I

    .line 30
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/c;->d:Landroid/graphics/RectF;

    .line 36
    return-void
.end method
