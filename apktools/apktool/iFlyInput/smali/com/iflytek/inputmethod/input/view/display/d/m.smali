.class final Lcom/iflytek/inputmethod/input/view/display/d/m;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/l;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/l;B)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/l;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    if-eqz p2, :cond_3

    .line 189
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 202
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->r()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/d/l;->a(Lcom/iflytek/inputmethod/input/view/display/d/l;ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 208
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/l;->d(Lcom/iflytek/inputmethod/input/view/display/d/l;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 212
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->c:F

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 215
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->m(I)V

    .line 217
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v2

    .line 218
    iput-object v1, v2, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 228
    const/4 v1, 0x1

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 230
    :cond_2
    return-object p2

    .line 191
    :cond_3
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->b(Lcom/iflytek/inputmethod/input/view/display/d/l;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->c(Lcom/iflytek/inputmethod/input/view/display/d/l;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 194
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 196
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 197
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 198
    invoke-virtual {p2, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->c:F

    .line 178
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 4

    .prologue
    .line 235
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 236
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 238
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 239
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 241
    return-void
.end method

.method public final a(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->b:Ljava/util/List;

    .line 172
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->c:F

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->a:Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->a(Lcom/iflytek/inputmethod/input/view/display/d/l;)V

    .line 174
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
