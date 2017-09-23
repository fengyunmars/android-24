.class public final Lcom/iflytek/inputmethod/service/data/d/c/r;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Lcom/iflytek/inputmethod/service/data/module/theme/l;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 149
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 150
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 151
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 153
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 155
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/q;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/k/q;-><init>()V

    .line 156
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/q;->c(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 157
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/k/q;->d(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 158
    invoke-virtual {v2, p4}, Lcom/iflytek/inputmethod/service/data/module/k/q;->b(I)V

    .line 159
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/q;->f(I)V

    .line 160
    invoke-virtual {p1, p4, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 162
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v1}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 219
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/o;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/o;-><init>()V

    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 223
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 227
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/d/c/o;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/j;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/16 v4, 0x2c

    invoke-static {v1, v4}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v1

    .line 231
    array-length v4, v1

    if-ne v4, v7, :cond_1

    .line 232
    aget v1, v1, v6

    invoke-virtual {p1, v1, v6, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/theme/j;)V

    goto :goto_0

    .line 233
    :cond_1
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 234
    aget v4, v1, v6

    aget v1, v1, v7

    invoke-virtual {p1, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/theme/j;)V

    goto :goto_0

    .line 241
    :cond_2
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 182
    if-eqz p3, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "offset-land.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    new-instance v1, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v1}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    new-instance v6, Lcom/iflytek/inputmethod/service/data/d/c/p;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/data/d/c/p;-><init>()V

    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 192
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/iflytek/inputmethod/service/data/d/c/p;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 197
    if-eqz v4, :cond_0

    .line 198
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 199
    array-length v1, v0

    if-ne v1, v9, :cond_2

    .line 200
    aget v0, v0, v8

    invoke-virtual {p1, v0, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(I[IZ)V

    goto :goto_1

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "offset.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    array-length v1, v0

    if-ne v1, v10, :cond_3

    .line 202
    aget v1, v0, v8

    aget v0, v0, v9

    invoke-virtual {p1, v1, v0, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(II[IZ)V

    goto :goto_1

    .line 203
    :cond_3
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 204
    aget v1, v0, v8

    aget v2, v0, v9

    aget v3, v0, v10

    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(III[IZ)V

    goto :goto_1

    .line 209
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->b:Z

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/theme/l;
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v11, 0x2

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 45
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;-><init>()V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/r;->f()V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "style.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/iflytek/inputmethod/service/data/d/c/r;->b(ILjava/lang/String;)V

    .line 49
    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/c/r;->b(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_11

    .line 54
    check-cast v1, Ljava/util/ArrayList;

    move-object v8, v1

    .line 60
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v5

    move v3, v4

    move v6, v4

    .line 61
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 62
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 63
    const-string/jumbo v10, "2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v3, v2

    .line 61
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 65
    :cond_1
    const-string/jumbo v10, "201"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v2

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    if-eq v3, v4, :cond_3

    .line 70
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 71
    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 72
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "201"

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    invoke-virtual {v8, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    :goto_3
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 86
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    move v6, v5

    .line 87
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 88
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 90
    instance-of v2, v4, Lcom/iflytek/inputmethod/service/data/module/theme/p;

    if-eqz v2, :cond_6

    move-object v1, v4

    .line 91
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/theme/p;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/p;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d(Z)V

    .line 92
    check-cast v4, Lcom/iflytek/inputmethod/service/data/module/theme/p;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/p;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(F)V

    .line 87
    :cond_4
    :goto_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_6
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    array-length v1, v3

    if-ne v1, v11, :cond_7

    .line 99
    aget v1, v3, v7

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 100
    aget v1, v3, v5

    aget v2, v3, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    goto :goto_5

    .line 101
    :cond_7
    array-length v1, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 102
    aget v1, v3, v11

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 103
    aget v1, v3, v5

    aget v2, v3, v7

    aget v3, v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IIILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    goto :goto_5

    .line 107
    :cond_8
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 1052
    const/16 v1, 0xfa0

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa1

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa2

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa3

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa4

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa5

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa6

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa7

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa8

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfa9

    if-eq v2, v1, :cond_9

    const/16 v1, 0xfaa

    if-ne v2, v1, :cond_a

    :cond_9
    move v1, v7

    .line 110
    :goto_6
    if-eqz v1, :cond_b

    .line 112
    invoke-virtual {v0, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_5

    :cond_a
    move v1, v5

    .line 1065
    goto :goto_6

    .line 1069
    :cond_b
    const/16 v1, 0x1387

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1386

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1385

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1384    # 7.001E-42f

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1383    # 7.0E-42f

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1382

    if-ne v2, v1, :cond_d

    :cond_c
    move v1, v7

    .line 113
    :goto_7
    if-eqz v1, :cond_e

    .line 115
    invoke-virtual {v10, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    move v1, v5

    .line 1077
    goto :goto_7

    .line 117
    :cond_e
    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    goto/16 :goto_5

    .line 125
    :cond_f
    const/16 v1, 0x1387

    const/16 v2, 0x1386

    const/16 v3, 0xfa7

    invoke-static {v10, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Landroid/util/SparseArray;Lcom/iflytek/inputmethod/service/data/module/theme/l;III)V

    .line 127
    const/16 v1, 0x1385

    const/16 v2, 0x1384    # 7.001E-42f

    const/16 v3, 0xfa8

    invoke-static {v10, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Landroid/util/SparseArray;Lcom/iflytek/inputmethod/service/data/module/theme/l;III)V

    .line 129
    const/16 v1, 0x1382

    const/16 v2, 0x1383    # 7.0E-42f

    const/16 v3, 0xfa9

    invoke-static {v10, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Landroid/util/SparseArray;Lcom/iflytek/inputmethod/service/data/module/theme/l;III)V

    .line 133
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/r;->b()V

    .line 136
    if-eqz p2, :cond_10

    .line 138
    invoke-direct {p0, v0, v9, v5}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V

    .line 139
    invoke-direct {p0, v0, v9, v7}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V

    .line 142
    :cond_10
    invoke-direct {p0, v0, v9}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;)V

    .line 143
    return-object v0

    :cond_11
    move-object v8, v2

    goto/16 :goto_0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 167
    const/4 v0, 0x6

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/r;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 168
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/r;->b:Z

    return v0
.end method
