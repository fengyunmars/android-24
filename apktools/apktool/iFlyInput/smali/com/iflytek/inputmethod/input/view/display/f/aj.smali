.class public final Lcom/iflytek/inputmethod/input/view/display/f/aj;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

.field private b:Lcom/iflytek/inputmethod/input/view/c/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/ai;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/aj;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->b:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/aj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    if-eqz p2, :cond_0

    .line 180
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 196
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 197
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->d(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 198
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->e(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 205
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 210
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->b:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 215
    :goto_2
    return-object p2

    .line 182
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->b(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 187
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 191
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->c(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    goto :goto_0

    .line 207
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_2
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 3

    .prologue
    .line 220
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 221
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->f(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0, v1, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    :goto_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g()V

    .line 247
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 232
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v2

    sub-int v2, p5, v2

    invoke-virtual {v0, p3, v1, v2, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p3, v1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 237
    :cond_2
    if-nez p1, :cond_3

    .line 238
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v2

    sub-int v2, p6, v2

    invoke-virtual {v0, v1, p4, p5, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 240
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    sub-int v1, p5, v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v2

    sub-int v2, p6, v2

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I

    move-result v1

    sub-int v1, p6, v1

    invoke-virtual {v0, p3, p4, p5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->d()V

    .line 169
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
