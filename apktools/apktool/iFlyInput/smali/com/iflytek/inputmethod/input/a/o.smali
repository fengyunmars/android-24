.class final Lcom/iflytek/inputmethod/input/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Lcom/iflytek/inputmethod/input/e/b;

.field private d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 40
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 41
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    .line 44
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->c(Landroid/content/Context;)[D

    move-result-object v2

    .line 45
    aget-wide v4, v2, v1

    aget-wide v2, v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 46
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_7

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/o;->d:Z

    .line 48
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/o;->d:Z

    if-eqz v0, :cond_6

    .line 1054
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/j;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1058
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/c;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1067
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1069
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/d;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1070
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->am()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1081
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1085
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/g;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1086
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->af()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1090
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/a/a/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1091
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ak()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/b;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1096
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1099
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1100
    new-instance v0, Lcom/iflytek/inputmethod/input/a/a/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/a/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 1101
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 46
    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/input/a/a/a;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/a/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->Y()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/32 v4, 0x6ddd00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/a/o;->d:Z

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v2

    if-nez v2, :cond_0

    .line 247
    if-nez p1, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v3, v6}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v3

    .line 253
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v4

    .line 254
    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    if-eq v4, v6, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/o;->c:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 260
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/a/o;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    .line 116
    :goto_1
    if-ge v2, v3, :cond_3

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 118
    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/o;->a(Lcom/iflytek/inputmethod/input/a/a/a;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/a/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 119
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/a/o;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    .line 135
    :goto_1
    if-ge v2, v3, :cond_3

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 137
    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/o;->a(Lcom/iflytek/inputmethod/input/a/a/a;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/a/a;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZI)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/a/o;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return v2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 161
    :goto_0
    if-ge v1, v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 163
    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/o;->a(Lcom/iflytek/inputmethod/input/a/a/a;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/a/a/a;->a(Ljava/lang/String;ZI)Z

    .line 161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 201
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->b()V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/a/o;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    .line 185
    :goto_1
    if-ge v2, v3, :cond_3

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 187
    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/o;->a(Lcom/iflytek/inputmethod/input/a/a/a;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/a/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->c()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/a/a;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a/a;->d()V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(J)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 216
    :cond_1
    return-void
.end method
