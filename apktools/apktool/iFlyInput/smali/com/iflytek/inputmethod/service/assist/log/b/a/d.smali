.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method private static a(Lcom/iflytek/inputmethod/service/assist/log/entity/d;Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    .line 202
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->r_()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 208
    :cond_1
    if-eqz p2, :cond_3

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    .line 210
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->r_()I

    move-result v0

    add-int/2addr v0, v1

    .line 216
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    .line 184
    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/d;Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->c:Z

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/iflytek/inputmethod/service/data/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->c:Z

    .line 143
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d()Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    .line 163
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(ILjava/lang/String;J)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    .line 169
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 426
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    .line 437
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 438
    if-nez v0, :cond_3

    .line 439
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 440
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 443
    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 446
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    .line 387
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 388
    if-nez v0, :cond_3

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 630
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 633
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    :cond_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 645
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 648
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static declared-synchronized e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    const-class v8, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;

    monitor-enter v8

    const/4 v2, 0x0

    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x0

    .line 239
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 243
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 245
    const/4 v4, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    :try_start_4
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move-object v5, v4

    move v4, v1

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 255
    const-string/jumbo v6, "time:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 257
    const/4 v4, 0x0

    .line 258
    new-instance v5, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;-><init>()V

    .line 259
    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 261
    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-nez v1, :cond_1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 264
    :cond_1
    invoke-virtual {v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->e(J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 332
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 338
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 344
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :cond_4
    :goto_4
    monitor-exit v8

    return-object v9

    .line 268
    :cond_5
    if-eqz v5, :cond_0

    .line 272
    :try_start_8
    const-string/jumbo v6, "version:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 273
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->i(Ljava/lang/String;)V

    .line 299
    :cond_6
    :goto_5
    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    .line 300
    const-string/jumbo v6, "------exp_end------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->f(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_7
    :goto_6
    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    .line 309
    const-string/jumbo v6, "------call_end------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->b_(Ljava/lang/String;)V

    .line 317
    :cond_8
    :goto_7
    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 318
    const-string/jumbo v6, "------setup_end------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 330
    :catch_1
    move-exception v1

    :goto_8
    if-eqz v0, :cond_9

    .line 332
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 336
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 338
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 342
    :cond_a
    :goto_a
    if-eqz v3, :cond_4

    .line 344
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 346
    :catch_2
    move-exception v0

    goto :goto_4

    .line 274
    :cond_b
    :try_start_c
    const-string/jumbo v6, "osInfo:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 275
    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string/jumbo v6, "|"

    invoke-static {v1, v6}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 277
    if-eqz v6, :cond_6

    array-length v7, v6

    const/4 v11, 0x2

    if-ne v7, v11, :cond_6

    .line 278
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->d(Ljava/lang/String;)V

    .line 279
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->k(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 330
    :catch_3
    move-exception v1

    :goto_b
    if-eqz v0, :cond_c

    .line 332
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 336
    :cond_c
    :goto_c
    if-eqz v2, :cond_d

    .line 338
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 342
    :cond_d
    :goto_d
    if-eqz v3, :cond_4

    .line 344
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    .line 346
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 281
    :cond_e
    :try_start_10
    const-string/jumbo v6, "useragent:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 282
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_5

    .line 330
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_e
    if-eqz v1, :cond_f

    .line 332
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 336
    :cond_f
    :goto_f
    if-eqz v2, :cond_10

    .line 338
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 342
    :cond_10
    :goto_10
    if-eqz v3, :cond_11

    .line 344
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 346
    :cond_11
    :goto_11
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 283
    :cond_12
    :try_start_15
    const-string/jumbo v6, "------exp_start------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v10, v1, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 287
    const/4 v1, 0x1

    move v4, v1

    .line 288
    goto/16 :goto_0

    .line 289
    :cond_13
    const-string/jumbo v6, "------call_start------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v10, v1, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 291
    const/4 v1, 0x2

    move v4, v1

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_14
    const-string/jumbo v6, "------setup_start------"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v10, v1, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 295
    const/4 v1, 0x3

    move v4, v1

    .line 296
    goto/16 :goto_0

    .line 304
    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 312
    :cond_16
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v6, " - "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 321
    :cond_17
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, " - "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 332
    :cond_18
    :try_start_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 338
    :goto_12
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 344
    :goto_13
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_4

    .line 346
    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_c

    :catch_e
    move-exception v0

    goto/16 :goto_d

    :catch_f
    move-exception v1

    goto/16 :goto_f

    :catch_10
    move-exception v1

    goto/16 :goto_10

    :catch_11
    move-exception v1

    goto/16 :goto_11

    .line 330
    :catchall_2
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v14

    goto/16 :goto_e

    :catchall_3
    move-exception v2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catch_12
    move-exception v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_13
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_14
    move-exception v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_15
    move-exception v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_16
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_17
    move-exception v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_18
    move-exception v3

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_1

    :catch_19
    move-exception v2

    move-object v2, v3

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
