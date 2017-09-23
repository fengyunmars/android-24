.class public final Lcom/iflytek/inputmethod/input/view/display/expression/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

.field private c:Z

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:Landroid/graphics/drawable/ColorDrawable;

.field private f:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/d/ad;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    .line 40
    const-string/jumbo v0, "363bef81-46b5-11e4-916c-0800200c9a66"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    .line 41
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/u;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->ae()Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->e_()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x4a6

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 193
    const/4 v0, 0x1

    aget v1, p1, v2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    aget v1, p1, v2

    if-ne v0, v1, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 316
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->p_()I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b([I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x3f7

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 205
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 206
    const/4 v0, 0x1

    aget v1, p1, v2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    aget v1, p1, v2

    if-ne v0, v1, :cond_2

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c([I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x3f8

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 223
    :goto_0
    return v0

    .line 218
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 219
    const/4 v0, 0x1

    aget v1, p1, v2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    aget v1, p1, v2

    if-ne v0, v1, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    return v0
.end method

.method public final d([I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x4d8

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 232
    const/4 v0, 0x1

    aget v1, p1, v2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    aget v1, p1, v2

    if-ne v0, v1, :cond_2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->l()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e([I)I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const/16 v1, 0x4a6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/m;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/m;->setState([I)Z

    .line 265
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/m;->b()I

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f([I)I
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const/16 v1, 0x4a6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/m;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/m;->setState([I)Z

    .line 283
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/m;->b()I

    move-result v0

    invoke-static {v0, v2}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g([I)I
    .locals 4

    .prologue
    const v3, 0x7f060078

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x3f9

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 300
    :goto_0
    return v0

    .line 295
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 296
    const/4 v0, 0x1

    aget v1, p1, v2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    aget v1, p1, v2

    if-ne v0, v1, :cond_2

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h([I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    const/16 v2, 0x3f9

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/u;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->ad()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/m;

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/m;->setState([I)Z

    .line 1087
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/m;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_1
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 308
    const/4 v0, 0x1

    aget v2, p1, v1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    aget v1, p1, v1

    if-ne v0, v1, :cond_3

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->d:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->e([I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 173
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->e([I)I

    move-result v1

    .line 174
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 175
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 179
    :cond_0
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    new-array v1, v3, [I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()I
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x4d9

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->c:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->b:Lcom/iflytek/inputmethod/input/view/display/d/ad;

    const/16 v1, 0x4da

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I[I)I

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    goto :goto_0
.end method
