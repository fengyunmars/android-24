.class public abstract Lcom/iflytek/inputmethod/service/data/module/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->g:I

    return-void
.end method

.method private static a(Landroid/util/SparseArray;II)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;II)",
            "Lcom/iflytek/inputmethod/input/view/c/a;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 251
    if-eqz p0, :cond_3

    .line 252
    if-eq p2, v1, :cond_2

    .line 2313
    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    .line 254
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 255
    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 260
    :cond_0
    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 269
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 269
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 227
    if-eqz p3, :cond_1

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    .line 233
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/util/SparseArray;II)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 236
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/util/SparseArray;II)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 240
    :cond_0
    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
.end method

.method public abstract a()Lcom/iflytek/inputmethod/service/data/module/k/b;
.end method

.method public abstract a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/c/a;Z)V
    .locals 1

    .prologue
    .line 273
    if-eqz p3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->d:I

    .line 177
    return-void
.end method

.method protected b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->a:I

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 212
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->d:I

    .line 1176
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/b;->d:I

    .line 213
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->f:I

    .line 1188
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/b;->f:I

    .line 214
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->e:I

    .line 2180
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/b;->e:I

    .line 215
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->g:I

    .line 2184
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/b;->g:I

    .line 216
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->e:I

    .line 181
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->g:I

    .line 185
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->f:I

    .line 189
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->a:I

    .line 222
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 304
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->b:Landroid/util/SparseArray;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 308
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/b;->c:Landroid/util/SparseArray;

    .line 310
    :cond_1
    return-void
.end method
