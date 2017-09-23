.class public final Lcom/iflytek/inputmethod/service/assist/log/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

.field private e:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/b/c/c;

.field private g:J

.field private h:J

.field private i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/log/b/b/f;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->l:J

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 123
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    .line 124
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    .line 125
    iput-object p5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    .line 126
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;",
            "Lcom/iflytek/inputmethod/service/assist/external/a/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 231
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 283
    :goto_0
    return-object v0

    .line 234
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 237
    iget v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    .line 2287
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 238
    :goto_2
    if-eqz v3, :cond_2

    .line 241
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 242
    if-nez v1, :cond_7

    .line 243
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 244
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 249
    :goto_3
    :try_start_0
    iget v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    .line 251
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string/jumbo v7, "msg"

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    const-string/jumbo v8, ";"

    invoke-static {v0, v8}, Lcom/iflytek/inputmethod/service/assist/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v0, "version"

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v0, "df"

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 263
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2289
    :pswitch_1
    const-string/jumbo v1, "voicelog"

    move-object v3, v1

    goto :goto_2

    .line 2292
    :pswitch_2
    const-string/jumbo v1, "errorlog"

    move-object v3, v1

    goto :goto_2

    .line 2294
    :pswitch_3
    const-string/jumbo v1, "crashlog"

    move-object v3, v1

    goto :goto_2

    .line 2297
    :pswitch_4
    const-string/jumbo v1, "oplog"

    move-object v3, v1

    goto :goto_2

    .line 2299
    :pswitch_5
    const-string/jumbo v1, "downloadapplog"

    move-object v3, v1

    goto :goto_2

    .line 2301
    :pswitch_6
    const-string/jumbo v1, "statlog"

    move-object v3, v1

    goto :goto_2

    .line 2303
    :pswitch_7
    const-string/jumbo v1, "clientinterlog"

    move-object v3, v1

    goto :goto_2

    .line 260
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 273
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 277
    :try_start_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 279
    :catch_1
    move-exception v0

    goto :goto_5

    .line 283
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    goto/16 :goto_3

    .line 2287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 208
    :goto_0
    return-object v0

    .line 153
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 156
    iget v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    .line 1216
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 157
    :goto_2
    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 162
    if-nez v1, :cond_3

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1219
    :pswitch_1
    const-string/jumbo v1, "x-ee"

    move-object v3, v1

    goto :goto_2

    .line 1221
    :pswitch_2
    const-string/jumbo v1, "x-vee"

    move-object v3, v1

    goto :goto_2

    .line 1224
    :pswitch_3
    const-string/jumbo v1, "x-input"

    move-object v3, v1

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 187
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2212
    const-string/jumbo v5, "x-ee"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "x-vee"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 193
    :goto_5
    if-eqz v1, :cond_7

    .line 194
    invoke-static {v2}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v2

    .line 195
    if-eqz v2, :cond_6

    .line 200
    :cond_7
    invoke-static {v2}, Lcom/iflytek/common/util/g/c;->a([B)[B

    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 205
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 2212
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 208
    goto/16 :goto_0

    .line 1216
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 828
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    .line 831
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v5

    .line 833
    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a([I)[I

    move-result-object v6

    .line 838
    const/16 v1, 0x32

    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([II)Ljava/util/List;

    move-result-object v7

    .line 840
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a([I)[I

    move-result-object v3

    .line 841
    const/4 v0, 0x0

    .line 842
    if-eqz v3, :cond_2

    .line 843
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v4, v3, v1

    .line 844
    const/16 v8, 0x10

    if-ne v4, v8, :cond_3

    .line 845
    const/4 v0, 0x1

    .line 851
    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x927c0

    cmp-long v1, v8, v10

    if-gez v1, :cond_8

    .line 853
    if-eqz v0, :cond_9

    .line 854
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [I

    .line 855
    const/4 v1, 0x0

    .line 856
    array-length v8, v3

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_4

    aget v9, v3, v4

    .line 857
    const/16 v0, 0x10

    if-eq v9, v0, :cond_c

    .line 858
    add-int/lit8 v0, v1, 0x1

    aput v9, v2, v1

    .line 856
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    .line 843
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 868
    :goto_4
    const/16 v0, 0x14

    invoke-interface {v5, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([II)Ljava/util/List;

    move-result-object v3

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 871
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 873
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    if-nez v7, :cond_a

    const/4 v0, 0x0

    move v2, v0

    .line 875
    :goto_5
    if-nez v3, :cond_b

    const/4 v0, 0x0

    .line 876
    :goto_6
    const-string/jumbo v8, "LogUpload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "before upload log, text log size \uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", binary log size : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 880
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;-><init>(Lcom/iflytek/inputmethod/service/assist/log/b/c/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 881
    if-eqz v7, :cond_6

    .line 882
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 883
    if-lez v0, :cond_6

    .line 884
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v6, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->a:[I

    .line 885
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->b:J

    .line 886
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->c:J

    .line 889
    :cond_6
    if-eqz v3, :cond_7

    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    if-lez v0, :cond_7

    .line 892
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v1, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    .line 893
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->e:J

    .line 894
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->f:J

    .line 899
    :cond_7
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b(J)V

    .line 900
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->g:J

    goto/16 :goto_0

    .line 864
    :cond_8
    if-eqz v0, :cond_9

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    :cond_9
    move-object v1, v3

    goto/16 :goto_4

    .line 874
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    .line 875
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 904
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 920
    :goto_0
    return v0

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-nez v1, :cond_1

    .line 908
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    invoke-virtual {v1, p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 911
    :cond_1
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(J)V

    .line 915
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    const-string/jumbo v0, "LogUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload log : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->j:J

    .line 920
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([I)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 950
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v1

    .line 952
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget v5, p1, v0

    .line 953
    invoke-static {v5, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 965
    if-nez v5, :cond_2

    .line 966
    const/4 v0, 0x0

    .line 989
    :goto_1
    return-object v0

    .line 968
    :cond_2
    new-array v1, v5, [I

    move v3, v2

    .line 969
    :goto_2
    if-ge v3, v5, :cond_3

    .line 970
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 969
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 973
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    array-length v4, p1

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_4

    aget v5, p1, v0

    .line 976
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 979
    :cond_4
    const-string/jumbo v0, "LogUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload log, before filter :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 982
    array-length v4, v1

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_5

    aget v2, v1, v0

    .line 983
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 986
    :cond_5
    const-string/jumbo v0, "LogUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload log, after filter :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 989
    goto/16 :goto_1
.end method

.method private b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 938
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->h:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 946
    :goto_0
    return v0

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 942
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->h:J

    goto :goto_0

    .line 945
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->h:J

    .line 946
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 590
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string/jumbo v1, "LogUpload"

    const-string/jumbo v2, "uploadNewMonitorLog()"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 595
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "uploadNewMonitorLog(), the gray is close!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    :cond_1
    :goto_0
    return-void

    .line 602
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 603
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "uploadNewMonitorLog(), the network is not available!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 611
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->o:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0x2bf20

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    .line 612
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "uploadNewMonitorLog(), the interval time less than 180000"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_1

    .line 624
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->b()Ljava/util/List;

    move-result-object v3

    .line 625
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 626
    const-string/jumbo v2, "LogUpload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uploadNewMonitorLog(), monitor Logs in Memory size is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_5
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->d()Ljava/util/List;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 631
    const-string/jumbo v1, "LogUpload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uploadNewMonitorLog(), monitor Logs in db size is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3573
    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    move-object v1, v0

    .line 636
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 640
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->l:J

    .line 641
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 643
    iget-wide v10, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x5265c00

    cmp-long v9, v10, v12

    if-lez v9, :cond_f

    .line 644
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 645
    const-string/jumbo v9, "LogUpload"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "uploadNewMonitorLog(), log is large than one day\uff0ccurrentTime is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", log time is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", log is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3577
    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object v1, v2

    .line 3578
    goto :goto_1

    .line 3580
    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move-object v1, v3

    .line 3581
    goto :goto_1

    .line 3583
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3584
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3585
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 651
    :cond_f
    iget-wide v10, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iget-wide v12, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->l:J

    cmp-long v9, v10, v12

    if-lez v9, :cond_10

    .line 652
    iget-wide v10, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v10, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->l:J

    .line 656
    :cond_10
    iget v9, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->d:I

    packed-switch v9, :pswitch_data_0

    :goto_3
    move-object v0, v1

    move-object v1, v0

    .line 678
    goto/16 :goto_2

    .line 658
    :pswitch_0
    if-nez v2, :cond_11

    .line 659
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 662
    :cond_11
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 665
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 667
    :pswitch_1
    if-nez v1, :cond_12

    .line 668
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 671
    :cond_12
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 679
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 681
    if-eqz v2, :cond_14

    .line 682
    const/4 v6, 0x1

    :try_start_2
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/log/b;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 683
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    :cond_14
    if-eqz v1, :cond_15

    .line 686
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 693
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 695
    const-string/jumbo v1, "LogUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload new monitor log : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-nez v1, :cond_17

    .line 702
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 705
    :cond_17
    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->k:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_18

    .line 706
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->k:J

    invoke-virtual {v1, v6, v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(J)V

    .line 709
    :cond_18
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->m(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->k:J

    .line 710
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->o:J

    .line 3717
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3720
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    if-nez v0, :cond_19

    .line 3721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    .line 3723
    :cond_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3725
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c()V

    goto/16 :goto_0

    .line 690
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 398
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b()J

    move-result-wide v2

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 400
    sub-long v2, v4, v2

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    .line 406
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a(I)Z

    move-result v2

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_0

    .line 411
    if-eqz v2, :cond_3

    const/16 v0, 0x14

    .line 412
    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [I

    aput p1, v6, v8

    .line 413
    invoke-interface {v3, v6, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([II)Ljava/util/List;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    if-nez v2, :cond_4

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 426
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-direct {v0, p0, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;-><init>(Lcom/iflytek/inputmethod/service/assist/log/b/c/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 428
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 429
    if-nez v2, :cond_5

    .line 430
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v6, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->a:[I

    .line 431
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v6, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->b:J

    .line 432
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->c:J

    .line 440
    :cond_2
    :goto_3
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b(J)V

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->g:J

    goto :goto_0

    .line 411
    :cond_3
    const/16 v0, 0x32

    goto :goto_1

    .line 423
    :cond_4
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 434
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v6, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    .line 435
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v6, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->e:J

    .line 436
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->f:J

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1013
    .line 1017
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1018
    invoke-static {p5, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_2

    .line 1020
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v4

    .line 1021
    const/16 v1, 0x32

    if-ne p5, v1, :cond_0

    .line 1022
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->a()Z

    move-result v6

    .line 1026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->f:Lcom/iflytek/inputmethod/service/assist/log/b/c/c;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->f:Lcom/iflytek/inputmethod/service/assist/log/b/c/c;

    move-wide v2, p3

    move v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/c/c;->a(JZIZ)V

    .line 1029
    :cond_1
    return-void

    :cond_2
    move v4, v6

    goto :goto_0
.end method

.method public final a(JZIZ)V
    .locals 9

    .prologue
    .line 315
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "LogUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadEnd(), requestId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", success is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stop is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    const/16 v0, 0x21

    if-ne p4, v0, :cond_8

    .line 320
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->j:J

    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    if-eqz v1, :cond_c

    .line 323
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iget-object v2, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    .line 324
    if-eqz v2, :cond_c

    .line 325
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_c

    aget v4, v2, v1

    .line 326
    const/16 v5, 0x10

    if-ne v4, v5, :cond_7

    .line 327
    const/4 v0, 0x1

    move v6, v0

    .line 333
    :goto_1
    if-eqz p3, :cond_4

    .line 334
    if-eqz v6, :cond_1

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput v3, v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iget-wide v2, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->e:J

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iget-wide v4, v4, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->f:J

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([IJJ)I

    move-result v0

    .line 339
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->b(I)V

    .line 342
    :cond_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 3129
    if-eqz v8, :cond_4

    .line 3130
    iget-object v0, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3131
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3133
    :cond_2
    iget-object v0, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->a:[I

    if-eqz v0, :cond_3

    .line 3134
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 3135
    if-eqz v0, :cond_3

    .line 3136
    iget-object v1, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->a:[I

    iget-wide v2, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->b:J

    iget-wide v4, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([IJJ)I

    .line 3140
    :cond_3
    iget-object v0, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    if-eqz v0, :cond_4

    .line 3141
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 3142
    if-eqz v0, :cond_4

    .line 3143
    iget-object v1, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    iget-wide v2, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->e:J

    iget-wide v4, v8, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->f:J

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([IJJ)I

    .line 344
    :cond_4
    if-eqz v6, :cond_5

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    .line 347
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 374
    :cond_6
    :goto_2
    return-void

    .line 325
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_8
    const/16 v0, 0x32

    if-ne p4, v0, :cond_6

    .line 350
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->k:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 351
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->k:J

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    if-eqz p3, :cond_b

    .line 355
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->l:J

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(IJ)I

    .line 362
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    :cond_a
    if-eqz p5, :cond_6

    .line 368
    const-string/jumbo v0, "110101"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 357
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 358
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(Ljava/util/List;)I

    goto :goto_3

    :cond_c
    move v6, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/b/c/c;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->f:Lcom/iflytek/inputmethod/service/assist/log/b/c/c;

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 448
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a()V

    .line 455
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    .line 457
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v1, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    .line 461
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->c()[I

    move-result-object v2

    .line 462
    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([II)Ljava/util/List;

    move-result-object v3

    .line 463
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {v3, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 467
    if-nez p1, :cond_2

    .line 469
    sget-object p1, Lcom/iflytek/inputmethod/service/data/i;->d:Ljava/lang/String;

    .line 471
    :cond_2
    sget-object v1, Lcom/iflytek/inputmethod/service/data/i;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iflytek/common/util/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 473
    sget-object v1, Lcom/iflytek/inputmethod/service/data/i;->g:Ljava/lang/String;

    .line 479
    :goto_1
    if-eqz v1, :cond_3

    .line 480
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->k(Ljava/lang/String;)[B

    move-result-object v5

    .line 481
    if-eqz v5, :cond_3

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v6, Landroid/util/Pair;

    const-string/jumbo v7, "x-sch"

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_3
    invoke-direct {p0, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-direct {v0, p0, v8}, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;-><init>(Lcom/iflytek/inputmethod/service/assist/log/b/c/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 488
    if-eqz v3, :cond_4

    .line 489
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 490
    if-lez v0, :cond_4

    .line 491
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v2, v4, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->a:[I

    .line 492
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->b:J

    .line 493
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->c:J

    .line 496
    :cond_4
    if-eqz v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 474
    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/iflytek/inputmethod/service/data/i;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 475
    sget-object v1, Lcom/iflytek/inputmethod/service/data/i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 380
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b()J

    move-result-wide v0

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 382
    sub-long v4, v2, v0

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-nez p1, :cond_2

    sub-long v0, v2, v0

    const-wide/32 v4, 0xa4cb80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 390
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 757
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e()J

    move-result-wide v4

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 759
    sub-long v8, v6, v4

    const-wide/32 v10, 0x1d4c0

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    if-eqz v0, :cond_2

    sub-long v4, v6, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a:Landroid/content/Context;

    .line 4057
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_4

    .line 4061
    const-string/jumbo v3, "400002"

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v3

    .line 4062
    if-ne v3, v1, :cond_3

    .line 4063
    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 767
    :goto_1
    if-nez v0, :cond_5

    .line 768
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "auto upload vip-uea reach max times today, not upload"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4066
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 4067
    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4068
    goto :goto_1

    :cond_4
    move v0, v2

    .line 4071
    goto :goto_1

    .line 773
    :cond_5
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->p:Z

    .line 775
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    .line 776
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->d:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 780
    new-array v1, v1, [I

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 781
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/m;->a()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a([II)Ljava/util/List;

    move-result-object v3

    .line 782
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 789
    const/4 v4, 0x0

    invoke-direct {p0, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 790
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 791
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v4, "vip-uea log upload success"

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_6
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;-><init>(Lcom/iflytek/inputmethod/service/assist/log/b/c/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 795
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    iput-object v1, v4, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->d:[I

    .line 796
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->e:J

    .line 797
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->m:Lcom/iflytek/inputmethod/service/assist/log/b/c/b;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/assist/log/b/c/b;->f:J

    .line 798
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d()V

    goto/16 :goto_0

    .line 800
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "vip-uea log uplod fail"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-nez v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->i:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(Ljava/lang/String;)J

    .line 931
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string/jumbo v0, "LogUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadActiveLog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 810
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b()J

    move-result-wide v0

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4998
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 5000
    invoke-static {v8, v8, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IIJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->g:J

    .line 5004
    :cond_0
    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->g:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 5005
    const/4 v0, 0x0

    .line 812
    :goto_0
    if-nez v0, :cond_3

    .line 825
    :cond_1
    :goto_1
    return-void

    .line 5008
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 816
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    const-string/jumbo v0, "LogUpload"

    const-string/jumbo v1, "autoUpload"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(J)V

    goto :goto_1
.end method
