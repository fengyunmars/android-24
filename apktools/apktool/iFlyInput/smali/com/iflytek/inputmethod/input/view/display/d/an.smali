.class public final Lcom/iflytek/inputmethod/input/view/display/d/an;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/al;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/al;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    if-eqz p2, :cond_0

    .line 167
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 180
    :goto_0
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->j(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->k(Lcom/iflytek/inputmethod/input/view/display/d/al;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 185
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 190
    :goto_1
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    move-object v1, v0

    .line 194
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 195
    const/16 v0, -0x4cd

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 198
    return-object p2

    .line 169
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->g(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->h(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 172
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->i(Lcom/iflytek/inputmethod/input/view/display/d/al;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 175
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 177
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto/16 :goto_0

    .line 187
    :cond_1
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 144
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 145
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->a(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->b(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 147
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 5

    .prologue
    .line 151
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 152
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 155
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->c(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/al;->d(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/al;->e(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->a:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/d/al;->f(Lcom/iflytek/inputmethod/input/view/display/d/al;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p6, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/an;->d()V

    .line 139
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
