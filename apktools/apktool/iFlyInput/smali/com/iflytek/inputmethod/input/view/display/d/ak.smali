.class final Lcom/iflytek/inputmethod/input/view/display/d/ak;
.super Lcom/iflytek/inputmethod/input/view/f/b/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ak;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    if-eqz p2, :cond_0

    .line 165
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 183
    :goto_0
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 184
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->l(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 194
    return-object p2

    .line 167
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->i(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->j(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 170
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 171
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 172
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->k(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 174
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 175
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 177
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 179
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 217
    :goto_0
    return-object p1

    .line 213
    :cond_0
    new-instance p1, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->m(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->n(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 142
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 143
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 145
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 5

    .prologue
    .line 149
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 150
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 153
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->f(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->g(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->h(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p6, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e(II)V

    .line 205
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 200
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->b:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ak;->d()V

    .line 137
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
