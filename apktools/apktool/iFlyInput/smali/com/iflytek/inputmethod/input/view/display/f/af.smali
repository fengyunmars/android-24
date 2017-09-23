.class public final Lcom/iflytek/inputmethod/input/view/display/f/af;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/b/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/ae;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 164
    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;

    move-object v3, v0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 243
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 246
    iput p1, v3, Lcom/iflytek/inputmethod/input/view/display/f/ah;->d:I

    .line 249
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 250
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 253
    iget-object v1, v3, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/display/f/ah;->a:Lcom/iflytek/inputmethod/input/view/f/u;

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-direct {v0, v1, v6}, Lcom/iflytek/inputmethod/input/view/display/f/ah;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/ae;B)V

    .line 170
    new-instance v1, Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 171
    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->a:Lcom/iflytek/inputmethod/input/view/f/u;

    .line 172
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Ljava/lang/Object;)V

    .line 175
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->b(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->c(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 178
    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 181
    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 182
    new-instance v4, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v4, v3}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 183
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->d(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 185
    invoke-virtual {v3, v6}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 186
    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/input/view/c/z;->b(I)V

    .line 188
    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v5, v4}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 191
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 192
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 193
    const/16 v4, -0x270d

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 194
    invoke-virtual {v2, v6, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 197
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->e(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 199
    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 202
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->f(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/o;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 205
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/ag;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ag;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/af;Lcom/iflytek/inputmethod/input/view/display/f/ah;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->e:Lcom/iflytek/inputmethod/input/view/f/b/f;

    .line 239
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->e:Lcom/iflytek/inputmethod/input/view/f/b/f;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;

    .line 263
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 264
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 267
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->h(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->i(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 268
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 269
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 271
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e(II)V

    .line 272
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 7

    .prologue
    .line 276
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;

    .line 279
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->a:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/f/u;->a(IIII)V

    .line 282
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v2

    .line 284
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->l(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 285
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->m(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, p5, v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    .line 286
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    sub-int v5, v4, v1

    .line 287
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    add-int v6, v3, v1

    .line 288
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 294
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 295
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->n(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    .line 296
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 297
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->o(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, p5, v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    .line 298
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->p(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p6, v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v6}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v6

    .line 299
    iget-object v1, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 303
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/b/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->b:Ljava/util/List;

    .line 153
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/af;->d()V

    .line 154
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
