.class public final Lcom/iflytek/inputmethod/input/view/display/f/y;
.super Lcom/iflytek/inputmethod/input/view/f/b/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/x;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/f/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/x;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/l;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/y;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->b()V

    .line 218
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->b()V

    goto :goto_0

    .line 171
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->c:I

    if-gtz v0, :cond_5

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->b()V

    goto :goto_0

    :cond_5
    move v12, v2

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v1

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/f;

    .line 181
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 183
    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    move v3, v2

    .line 187
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->b:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->c:I

    mul-int/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 189
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/f/z;-><init>(IIIILjava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/2addr v3, v4

    .line 191
    goto :goto_2

    .line 193
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/f/z;

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v4, v1

    move v6, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/input/view/display/f/z;-><init>(IIIILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_9
    move v9, v2

    .line 198
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 199
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/u;

    .line 201
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/u;->m()I

    move-result v3

    if-nez v3, :cond_a

    move-object v11, v0

    .line 203
    check-cast v11, Lcom/iflytek/inputmethod/service/data/module/g/q;

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    new-instance v6, Lcom/iflytek/inputmethod/input/view/display/f/z;

    move v7, v1

    move v8, v13

    move v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/iflytek/inputmethod/input/view/display/f/z;-><init>(IIIILjava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v11, v0

    .line 207
    check-cast v11, Lcom/iflytek/inputmethod/service/data/module/g/s;

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    new-instance v6, Lcom/iflytek/inputmethod/input/view/display/f/z;

    const/4 v8, 0x2

    move v7, v1

    move v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/iflytek/inputmethod/input/view/display/f/z;-><init>(IIIILjava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->b()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 319
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 320
    const/4 v0, -0x2

    .line 322
    :cond_0
    return v0
.end method

.method protected final a(I)Lcom/iflytek/inputmethod/input/view/display/f/z;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/v;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    .line 235
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->e:I

    packed-switch v1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 304
    return-object v0

    .line 238
    :pswitch_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v1, :cond_0

    .line 241
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->b(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 243
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->c(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 244
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->d(Lcom/iflytek/inputmethod/input/view/display/f/x;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->a(F)V

    .line 245
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->e(Lcom/iflytek/inputmethod/input/view/display/f/x;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->b(F)V

    .line 246
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->f(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/m;)V

    .line 247
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->b:I

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->d(I)V

    .line 248
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->c:I

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->j(I)V

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/f;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->b:I

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->c:I

    .line 1100
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/r;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-virtual {v1, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Ljava/util/List;II)V

    .line 251
    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v1, :cond_0

    .line 259
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/ab;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->g(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;-><init>(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->h(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V

    .line 263
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->i(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 264
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->d(Lcom/iflytek/inputmethod/input/view/display/f/x;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(F)V

    .line 266
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/f;

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->b:I

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v1

    .line 267
    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->b:I

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(ILcom/iflytek/inputmethod/service/data/module/g/q;)V

    .line 268
    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v1, :cond_0

    .line 276
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/f/ae;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->j(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->h(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V

    .line 280
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->k(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 281
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->d(Lcom/iflytek/inputmethod/input/view/display/f/x;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(F)V

    .line 283
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/f;

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->b:I

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v2

    move-object v1, v2

    .line 284
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/s;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/s;->j()Ljava/util/List;

    move-result-object v4

    .line 1118
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/f/af;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/input/view/display/f/af;->a(Ljava/util/List;)V

    .line 285
    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/g/s;

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->f:Ljava/lang/Object;

    .line 286
    iput-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    goto/16 :goto_0

    .line 291
    :pswitch_3
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v1, :cond_0

    .line 294
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/aa;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->l(Lcom/iflytek/inputmethod/input/view/display/f/x;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/f/aa;-><init>(Landroid/content/Context;)V

    .line 295
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->m(Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 297
    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    goto/16 :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->c:I

    if-eq v0, p2, :cond_1

    .line 358
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->b:I

    .line 359
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->c:I

    .line 360
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->d()V

    .line 362
    :cond_1
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/z;

    .line 335
    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/z;->e:I

    packed-switch v0, :pswitch_data_0

    .line 342
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 343
    :goto_0
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->a:Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/x;->n(Lcom/iflytek/inputmethod/input/view/display/f/x;)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->e:Landroid/util/SparseArray;

    .line 353
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->d()V

    .line 354
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/v;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 309
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/f/z;

    .line 311
    iget-object v0, p2, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p2, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->d(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/y;->d:Ljava/util/List;

    .line 348
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/f/y;->d()V

    .line 349
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 328
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/f/z;

    .line 329
    iget-object v0, p2, Lcom/iflytek/inputmethod/input/view/display/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/r;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
