.class public Lcom/iflytek/inputmethod/service/data/b/a/g;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/a/h;

.field private b:Lcom/iflytek/inputmethod/service/data/b/a/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    .line 3273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    .line 3274
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3275
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 3276
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 3278
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3279
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 3281
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3286
    :cond_2
    if-eqz p2, :cond_3

    .line 3287
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    .line 27
    :cond_3
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/a/g;Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 27
    .line 2315
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2316
    if-eqz p2, :cond_0

    .line 2317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    :cond_0
    :goto_0
    return v0

    .line 2321
    :cond_1
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-interface {p1, v0, v2}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 2322
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 2323
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 2324
    if-eqz p2, :cond_0

    .line 2325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/c/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    .line 1226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1264
    :goto_0
    return v0

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    .line 1230
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-interface {p2, v0, v4}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 1232
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    :cond_1
    move-object v1, v0

    .line 1236
    invoke-static {v1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 1238
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1239
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->c()V

    move-object v4, v1

    move v1, v3

    .line 1249
    :goto_1
    if-nez v1, :cond_3

    .line 1250
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;-><init>()V

    .line 1251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b()V

    .line 1252
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/c/b;->a(Ljava/lang/String;)V

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b(J)V

    .line 1254
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    :cond_3
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 1259
    if-eqz v1, :cond_6

    .line 1260
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1261
    const-string/jumbo v4, "count"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1262
    const-string/jumbo v0, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "data_content = ? "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-interface {p2, v0, v1, v4}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move v0, v3

    .line 1264
    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    move-object v4, v1

    move v1, v2

    .line 1244
    goto :goto_1

    .line 1246
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    move-object v4, v1

    move v1, v2

    goto :goto_1

    .line 1266
    :cond_6
    invoke-interface {p2, v0}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/a/g;[Ljava/lang/String;Lcom/iflytek/a/b/c/b;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    .line 2170
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 2218
    :goto_0
    return v0

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    .line 2174
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2175
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 2176
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    :cond_2
    move-object v1, v0

    .line 2178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    invoke-static {v1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2181
    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v1, p1, v3

    .line 2182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2185
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/c/b;-><init>()V

    .line 2186
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b()V

    .line 2187
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/c/b;->a(Ljava/lang/String;)V

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b(J)V

    .line 2189
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2191
    :cond_4
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 2192
    invoke-interface {p2, v5}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 2195
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 2197
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2199
    :cond_6
    array-length v7, p1

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_8

    aget-object v8, p1, v4

    .line 2200
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 2201
    if-eqz v0, :cond_7

    .line 2202
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->c()V

    .line 2203
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2204
    const-string/jumbo v10, "count"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2205
    const-string/jumbo v0, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2206
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const-string/jumbo v11, "data_content = ? "

    aput-object v11, v10, v3

    aput-object v8, v10, v2

    invoke-interface {p2, v0, v9, v10}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    .line 2199
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2208
    :cond_7
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;-><init>()V

    .line 2209
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b()V

    .line 2210
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/c/b;->a(Ljava/lang/String;)V

    .line 2211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/iflytek/inputmethod/service/data/module/c/b;->b(J)V

    .line 2212
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2216
    :cond_8
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 2217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2218
    invoke-interface {p2, v5}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 27
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    .line 3295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    .line 3296
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3297
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 3298
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/util/List;)V

    .line 3300
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3301
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 3303
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3308
    :cond_2
    if-eqz p2, :cond_3

    .line 3309
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    .line 27
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 156
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/c;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/c;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/a/b/e/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/e/h",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->b:Lcom/iflytek/inputmethod/service/data/b/a/i;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/i;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/i;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->b:Lcom/iflytek/inputmethod/service/data/b/a/i;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->b:Lcom/iflytek/inputmethod/service/data/b/a/i;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 130
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/c;)V

    .line 132
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 118
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/a/b/e/c;)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/a/h;

    .line 332
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->b:Lcom/iflytek/inputmethod/service/data/b/a/i;

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    return-void
.end method
