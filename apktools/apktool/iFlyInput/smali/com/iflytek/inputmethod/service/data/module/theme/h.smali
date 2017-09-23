.class public final Lcom/iflytek/inputmethod/service/data/module/theme/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

.field private b:Lcom/iflytek/inputmethod/service/data/module/theme/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/iflytek/inputmethod/service/data/module/theme/g;)I
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 379
    .line 382
    const/4 v1, 0x0

    move v4, v0

    move-object v5, v1

    move v1, v0

    .line 383
    :goto_0
    if-ge v4, v3, :cond_7

    .line 384
    if-nez v4, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v5

    .line 395
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 396
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 383
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 386
    :cond_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v5

    goto :goto_1

    .line 388
    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->d()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v5

    goto :goto_1

    .line 390
    :cond_4
    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 391
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v5

    goto :goto_1

    .line 392
    :cond_5
    if-ne v4, v2, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->e()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v5

    goto :goto_1

    .line 398
    :cond_6
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v6

    const v7, 0x3fc263

    if-eq v6, v7, :cond_1

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 403
    :cond_7
    if-gtz v1, :cond_8

    if-lez v0, :cond_a

    .line 404
    :cond_8
    if-le v1, v0, :cond_9

    move v0, v2

    .line 410
    :goto_3
    return v0

    :cond_9
    move v0, v3

    .line 407
    goto :goto_3

    .line 410
    :cond_a
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 4
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
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 65
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 70
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 76
    :cond_1
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    const v3, 0x3fc263

    if-eq v1, v3, :cond_0

    .line 68
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 227
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    move-object v0, v1

    .line 228
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 233
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    const/16 v1, 0x27c

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 239
    :cond_1
    return-object v0

    .line 229
    :cond_2
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    const v3, 0x3fc263

    if-eq v1, v3, :cond_0

    .line 230
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>()V

    move-object v0, v1

    .line 231
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x3fc263

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_6

    .line 173
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(I)V

    .line 175
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 177
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/k;->l(I)V

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a(I)V

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 191
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/k;->g(I)V

    .line 196
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->d()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 198
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/k;->h(I)V

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->e()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v3

    if-eq v3, v4, :cond_5

    .line 203
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->i(I)V

    .line 212
    :cond_1
    :goto_3
    return-object v0

    .line 179
    :cond_2
    const v2, -0xdbdbdc

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/k;->l(I)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a(I)V

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/k/k;->g(I)V

    goto :goto_2

    .line 206
    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 2042
    const/high16 v2, -0x80000000

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 207
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->i(I)V

    goto :goto_3

    .line 212
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/p;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v0

    const v2, 0x3fc263

    if-eq v0, v2, :cond_0

    .line 251
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    .line 252
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->l(I)V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/g;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    .line 43
    return-void
.end method

.method public final b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 6
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
    const v5, 0x3fc263

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(Lcom/iflytek/inputmethod/service/data/module/theme/g;)I

    move-result v0

    .line 89
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 90
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    move-object v0, v1

    .line 91
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    .line 1420
    if-eqz p2, :cond_4

    .line 1421
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1422
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1423
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 1426
    :cond_0
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1427
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1428
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 1431
    :cond_1
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->d()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1432
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1433
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->c(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 1436
    :cond_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1437
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1438
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 1441
    :cond_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->e()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1442
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1443
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->d(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 97
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 100
    :cond_5
    return-object v1

    .line 92
    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 93
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    .line 1454
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 1455
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 1456
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j(I)V

    .line 1459
    :cond_7
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 1460
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    if-eq v4, v5, :cond_8

    .line 1461
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    .line 1464
    :cond_8
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->d()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 1465
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    if-eq v4, v5, :cond_9

    .line 1466
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/i;->h(I)V

    .line 1469
    :cond_9
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 1470
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    if-eq v4, v5, :cond_a

    .line 1471
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/i;->g(I)V

    .line 1474
    :cond_a
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->e()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 1475
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 1476
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->i(I)V

    goto :goto_0
.end method

.method public final b(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_1

    .line 355
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 356
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    move-object v0, v1

    .line 357
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 358
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 364
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    const/16 v1, 0x279

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 370
    :cond_1
    return-object v0

    .line 359
    :cond_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    const v2, 0x3fc263

    if-eq v1, v2, :cond_0

    .line 360
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    move-object v0, v1

    .line 361
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j(I)V

    move-object v0, v1

    .line 362
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;
    .locals 6

    .prologue
    const v5, 0xffffff

    const v4, 0x3fc263

    const/high16 v3, -0x80000000

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_5

    .line 264
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;-><init>()V

    .line 265
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(I)V

    .line 266
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 3042
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 268
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->l(I)V

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 273
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 4042
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 273
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a(I)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 278
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 5042
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 278
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->g(I)V

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->d()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 283
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 6042
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 283
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->h(I)V

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->e()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 288
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 7042
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 288
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->i(I)V

    .line 292
    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/theme/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    .line 51
    return-void
.end method

.method public final c(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 6
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
    const v5, 0x3fc263

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(Lcom/iflytek/inputmethod/service/data/module/theme/g;)I

    move-result v0

    .line 113
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 114
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v4

    .line 120
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 128
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    move-object v0, v1

    .line 129
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 160
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 163
    :cond_2
    return-object v1

    .line 123
    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 132
    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move-object v0, v1

    .line 133
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_1

    .line 136
    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 137
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v3

    .line 143
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    if-eq v0, v5, :cond_7

    move-object v0, v1

    .line 144
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    .line 151
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    if-eq v0, v5, :cond_8

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->g(I)V

    goto :goto_1

    .line 146
    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    if-eq v0, v5, :cond_6

    move-object v0, v1

    .line 147
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    goto :goto_2

    .line 154
    :cond_8
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    if-eq v0, v5, :cond_1

    move-object v0, v1

    .line 155
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->g(I)V

    goto/16 :goto_1
.end method

.method public final c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v0

    const v2, 0x3fc263

    if-eq v0, v2, :cond_0

    .line 304
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    .line 8042
    const/high16 v2, -0x80000000

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 304
    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 305
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 306
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->e(I)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v0

    const v2, 0x3fc263

    if-eq v0, v2, :cond_0

    .line 322
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>()V

    .line 323
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 324
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j(I)V

    .line 325
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->e(I)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/service/data/module/k/p;
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a:Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v0

    const v2, 0x3fc263

    if-eq v0, v2, :cond_0

    .line 341
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    .line 342
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->l(I)V

    .line 343
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(I)V

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
