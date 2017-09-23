.class final Lcom/iflytek/inputmethod/service/assist/log/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/data/b/a;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

.field private g:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/n;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 97
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 98
    iput-object p5, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->d:Lcom/iflytek/inputmethod/service/assist/data/b/a;

    .line 99
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->e:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    .line 100
    return-void
.end method

.method private a(JZZ)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 658
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f()J

    move-result-wide v4

    .line 660
    if-nez p4, :cond_3

    .line 9617
    const-string/jumbo v2, "110088"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 9618
    if-lez v2, :cond_2

    .line 9622
    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->m:J

    cmp-long v3, p1, v6

    if-ltz v3, :cond_2

    .line 9626
    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->n:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_0

    .line 9628
    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->n:J

    .line 9632
    :cond_0
    sub-long v2, p1, v4

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->n:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 9636
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->m:J

    .line 9637
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->m:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    move v2, v1

    .line 660
    :goto_0
    if-nez v2, :cond_3

    .line 681
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 9641
    goto :goto_0

    .line 10107
    :cond_3
    sub-long v2, p1, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 664
    :goto_2
    if-eqz v0, :cond_1

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    if-eqz p3, :cond_6

    .line 673
    invoke-virtual {p0, p1, p2, p4}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(JZ)V

    .line 679
    :cond_4
    :goto_3
    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->m:J

    .line 680
    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->n:J

    goto :goto_1

    :cond_5
    move v0, v1

    .line 10111
    goto :goto_2

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    invoke-interface {v0, p1, p2, p4}, Lcom/iflytek/inputmethod/service/assist/log/a/q;->a(JZ)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/n;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v0, 0x20

    .line 320
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i()Ljava/util/HashMap;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 326
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g()J

    move-result-wide v4

    .line 327
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h()J

    move-result-wide v6

    .line 328
    const-string/jumbo v1, "date"

    const-string/jumbo v8, "yyyyMMdd"

    invoke-static {v8, v4, v5}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-static {v6, v7, v4, v5}, Lcom/iflytek/common/util/j/a;->b(JJ)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    if-le v1, v0, :cond_4

    .line 334
    :goto_1
    const-string/jumbo v1, "days"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string/jumbo v1, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string/jumbo v6, "use"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/common/util/i/o;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    const-string/jumbo v1, "name"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 347
    :cond_3
    const-string/jumbo v0, "info"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string/jumbo v0, "appuseinfo"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/s;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    invoke-static {p0, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 357
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 358
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string/jumbo v6, "app"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-static {v0, p0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_2

    .line 362
    const-string/jumbo v0, "-1"

    .line 364
    :cond_2
    const-string/jumbo v6, "ver"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_3
    const-string/jumbo v0, "appinfo"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 396
    :cond_2
    const-string/jumbo v0, "inputlog"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "CoreDataNetInteraction"

    const-string/jumbo v1, "combineContactData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->d:Lcom/iflytek/inputmethod/service/assist/data/b/a;

    if-nez v0, :cond_2

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->d:Lcom/iflytek/inputmethod/service/assist/data/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/data/b/a;->a()Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 456
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->d()Ljava/util/List;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 463
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v5

    .line 464
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 465
    if-nez v1, :cond_4

    .line 466
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 468
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 469
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 471
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 473
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 6173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 6177
    const-string/jumbo v8, "\\D"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xb

    if-lt v8, v9, :cond_7

    .line 6181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xb

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6183
    const-string/jumbo v8, "^1[3|4|5|7|8].*"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6185
    invoke-static {v0}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_3
    if-eqz v0, :cond_6

    .line 476
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 6189
    goto :goto_3

    .line 479
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 480
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 486
    :cond_9
    if-eqz v1, :cond_1

    .line 488
    :try_start_0
    const-string/jumbo v0, "contactinfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->j:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 537
    :goto_0
    return v0

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->j:J

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(JZ)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 550
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e()J

    move-result-wide v2

    .line 551
    if-eqz p3, :cond_6

    .line 8580
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    .line 8581
    sub-long v4, p1, v2

    const-wide/32 v6, 0xa4cb800

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 8583
    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    .line 8589
    :cond_0
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->i:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 9043
    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IJ)J

    move-result-wide v4

    .line 8591
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->i:J

    .line 8595
    :cond_1
    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 8599
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    .line 8600
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_4

    move v2, v1

    .line 551
    :goto_0
    if-nez v2, :cond_6

    .line 552
    const/4 v0, -0x1

    .line 571
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 8585
    goto :goto_0

    .line 8604
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    if-eqz v2, :cond_5

    .line 8605
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    invoke-interface {v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/q;->a(J)V

    :cond_5
    move v2, v0

    .line 8607
    goto :goto_0

    .line 555
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    const-string/jumbo v0, "CoreDataNetInteraction"

    const-string/jumbo v2, "start getdc"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->e()V

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->g:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->h:J

    .line 565
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(J)V

    .line 568
    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->i:J

    .line 569
    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->l:J

    move v0, v1

    .line 571
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/s;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 372
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 378
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 379
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string/jumbo v6, "app"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-static {p0, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 382
    const-string/jumbo v6, "state"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_2
    const-string/jumbo v0, "imestate"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 412
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 413
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    const-string/jumbo v4, "app"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    const-string/jumbo v5, "info"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 418
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 419
    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 422
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 434
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 435
    const-string/jumbo v4, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v4, "infos"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 443
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 439
    :cond_6
    const-string/jumbo v0, "appuseflow"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private c()[B
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "CoreDataNetInteraction"

    const-string/jumbo v1, "getNeedCtrlData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k()Landroid/util/SparseArray;

    move-result-object v4

    .line 230
    if-nez v4, :cond_1

    move-object v0, v2

    .line 253
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m()Landroid/util/SparseArray;

    move-result-object v5

    .line 235
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 236
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 237
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_7

    .line 238
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 239
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;

    .line 240
    if-nez v5, :cond_4

    move-object v1, v2

    .line 5283
    :goto_2
    if-eqz v0, :cond_2

    iget v9, v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5288
    :cond_2
    packed-switch v8, :pswitch_data_0

    .line 237
    :cond_3
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    .line 5290
    :pswitch_1
    :try_start_0
    invoke-static {v1, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 5293
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/a/s;

    :goto_4
    invoke-static {v1, v0, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/s;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 5296
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/a/s;

    :goto_5
    invoke-static {v1, v0, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/s;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_5

    .line 5305
    :pswitch_4
    invoke-static {v1, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 5308
    :pswitch_5
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 245
    goto :goto_0

    .line 248
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    const-string/jumbo v1, "CoreDataNetInteraction"

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 5288
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()[B
    .locals 3

    .prologue
    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 278
    :goto_1
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    const-string/jumbo v1, "CoreDataNetInteraction"

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->g:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->e:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->g:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 693
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 496
    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 8077
    iget-boolean v0, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z

    .line 504
    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 509
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b(JZ)I

    move-result v2

    .line 510
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 511
    const-string/jumbo v3, "CoreDataNetInteraction"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkAndNetInteraction(), tag is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    if-gez v2, :cond_3

    .line 514
    invoke-direct {p0, v0, v1, v6, v6}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(JZZ)V

    goto :goto_0

    .line 515
    :cond_3
    if-lez v2, :cond_0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 701
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    const-string/jumbo v0, "CoreDataNetInteraction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request has result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_1
    invoke-static {p5, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 706
    const/16 v1, 0x36

    if-ne p5, v1, :cond_2

    .line 707
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/q;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/ag;)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/q;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/o;)V

    goto :goto_0
.end method

.method final a(JZ)V
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string/jumbo v2, "CoreDataNetInteraction"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadDataNotCheckNet(), isDcTrigger is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->k:J

    sub-long v4, p1, v4

    const-wide/32 v8, 0x493e0

    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->k:J

    .line 1217
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 2071
    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->p()Ljava/lang/String;

    move-result-object v10

    .line 2072
    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    move v2, v6

    .line 2073
    :goto_1
    if-eqz v2, :cond_1e

    .line 2075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2077
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    const-string/jumbo v4, "installpath"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    const-string/jumbo v4, "pkgname"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    const-string/jumbo v4, "path"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-virtual {v9, v10}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(Ljava/lang/String;)V

    .line 2100
    :goto_2
    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b()Ljava/lang/String;

    move-result-object v10

    .line 2101
    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c()Ljava/lang/String;

    move-result-object v11

    .line 2102
    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    const-string/jumbo v12, "-1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    move v5, v6

    .line 2109
    :goto_3
    if-eqz v5, :cond_5

    .line 2110
    if-nez v2, :cond_3

    .line 2111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2114
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    const-string/jumbo v5, "downfrommodify"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    const-string/jumbo v5, "lastversion"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    const-string/jumbo v5, "lastdownfrom"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    if-nez v4, :cond_4

    .line 2129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 2136
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2853
    iget-object v11, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k:Ljava/lang/String;

    .line 2136
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    move v5, v6

    .line 2137
    :goto_4
    if-eqz v5, :cond_8

    .line 2138
    if-nez v2, :cond_6

    .line 2139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2142
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    const-string/jumbo v5, "usestate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    const-string/jumbo v5, "pkgname"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    const-string/jumbo v5, "state"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2156
    if-nez v4, :cond_7

    .line 2157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2865
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    .line 2165
    :cond_8
    const-string/jumbo v5, "com.sohu.inputmethod.sogou"

    invoke-static {v8, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 2166
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 3857
    iget-object v11, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l:Ljava/lang/String;

    .line 2166
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    move v5, v6

    .line 2167
    :goto_5
    if-eqz v5, :cond_b

    .line 2168
    if-nez v2, :cond_9

    .line 2169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2172
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    const-string/jumbo v5, "usestate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    const-string/jumbo v5, "pkgname"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    const-string/jumbo v5, "com.sohu.inputmethod.sogou"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    const-string/jumbo v5, "state"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    if-nez v4, :cond_a

    .line 2187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3869
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    .line 2195
    :cond_b
    const-string/jumbo v5, "com.baidu.input"

    invoke-static {v8, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 2196
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 4861
    iget-object v10, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m:Ljava/lang/String;

    .line 2196
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    move v5, v6

    .line 2197
    :goto_6
    if-eqz v5, :cond_e

    .line 2198
    if-nez v2, :cond_c

    .line 2199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2201
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2202
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    const-string/jumbo v5, "usestate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    const-string/jumbo v5, "pkgname"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    const-string/jumbo v5, "com.baidu.input"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    const-string/jumbo v5, "state"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2216
    if-nez v4, :cond_d

    .line 2217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4873
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    .line 128
    :cond_e
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->c()[B

    move-result-object v5

    .line 131
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v5, :cond_10

    array-length v2, v5

    if-nez v2, :cond_11

    :cond_10
    if-nez p3, :cond_1

    .line 136
    :cond_11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->d()[B

    move-result-object v8

    .line 139
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v5, :cond_13

    array-length v2, v5

    if-nez v2, :cond_14

    :cond_13
    if-eqz v8, :cond_1

    array-length v2, v8

    if-eqz v2, :cond_1

    .line 144
    :cond_14
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 145
    const-string/jumbo v2, "CoreDataNetInteraction"

    const-string/jumbo v9, "start upload data"

    invoke-static {v2, v9}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->e()V

    .line 151
    if-eqz v5, :cond_1d

    .line 153
    new-array v2, v13, [Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    .line 155
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    const/16 v9, 0x2f

    invoke-direct {v3, v9, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;-><init>(I[B)V

    aput-object v3, v2, v7

    .line 157
    :goto_7
    if-eqz v8, :cond_17

    .line 158
    if-nez v2, :cond_16

    .line 159
    new-array v2, v13, [Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    .line 161
    :cond_16
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    const/16 v7, -0x2f

    invoke-direct {v3, v7, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;-><init>(I[B)V

    aput-object v3, v2, v6

    .line 163
    :cond_17
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->g:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v3, v4, v5, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/util/List;[B[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->h:J

    .line 164
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(J)V

    goto/16 :goto_0

    :cond_18
    move v2, v7

    .line 2072
    goto/16 :goto_1

    :cond_19
    move v5, v7

    .line 2106
    goto/16 :goto_3

    :cond_1a
    move v5, v7

    .line 2136
    goto/16 :goto_4

    :cond_1b
    move v5, v7

    .line 2166
    goto/16 :goto_5

    :cond_1c
    move v5, v7

    .line 2196
    goto/16 :goto_6

    :cond_1d
    move-object v2, v3

    goto :goto_7

    :cond_1e
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/a/q;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/m;->f:Lcom/iflytek/inputmethod/service/assist/log/a/q;

    .line 104
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->a(JZZ)V

    .line 652
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/m;->b(JZ)I

    .line 542
    return-void
.end method
