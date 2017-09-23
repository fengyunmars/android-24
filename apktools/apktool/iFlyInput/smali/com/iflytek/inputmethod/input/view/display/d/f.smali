.class final Lcom/iflytek/inputmethod/input/view/display/d/f;
.super Lcom/iflytek/inputmethod/input/view/f/b/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/e;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->d:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    .line 150
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/f;->d()V

    .line 195
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/b/b;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/f;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    if-eqz p2, :cond_0

    .line 206
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 225
    :goto_0
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 226
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/e;->c(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 227
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 235
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->d:Z

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 240
    invoke-virtual {p2, v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 242
    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 243
    const/16 v0, -0x537

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 245
    new-array v0, v5, [Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    move-object v1, v0

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    .line 252
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 257
    :goto_2
    return-object p2

    .line 208
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 211
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 213
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 214
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/z;->d(F)V

    .line 217
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->b(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 220
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 221
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto/16 :goto_0

    .line 248
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d_(I)V

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 279
    :goto_0
    return-object p1

    .line 275
    :cond_0
    new-instance p1, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->d(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->e(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 1

    .prologue
    .line 262
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 263
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e(II)V

    .line 290
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 285
    return-void
.end method

.method public final a(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->d:Z

    .line 168
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->c:Ljava/util/HashMap;

    .line 169
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/f;->c()V

    .line 170
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->b:Ljava/util/List;

    .line 158
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/f;->c()V

    .line 159
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
