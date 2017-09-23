.class public final Lcom/iflytek/inputmethod/service/data/module/n/a;
.super Lcom/iflytek/inputmethod/service/data/module/n/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x3ea

    .line 24
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/module/n/j;->g()Ljava/util/List;

    move-result-object v8

    .line 25
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/module/n/j;->h()Ljava/util/List;

    move-result-object v9

    .line 26
    if-eqz v8, :cond_3

    .line 31
    :try_start_0
    new-instance v3, Lcom/a/g;

    const-string/jumbo v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/a/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->c:Landroid/content/Context;

    const v6, 0x7f0d061f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->c:Landroid/content/Context;

    const v6, 0x7f0d061b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 35
    invoke-virtual {v3, v0}, Lcom/a/g;->a([Ljava/lang/String;)V

    move v7, v2

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 37
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 38
    iget v6, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 1064
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v6, v4

    .line 39
    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v5, v2

    .line 40
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 41
    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v11, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    aput-object v11, v10, v1

    const/4 v11, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    .line 42
    invoke-virtual {v3, v10}, Lcom/a/g;->a([Ljava/lang/String;)V

    .line 40
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 1067
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 1069
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->d()I

    move-result v11

    if-ne v6, v11, :cond_2

    .line 1070
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_4
    const/16 v0, 0x3eb

    .line 55
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/a/g;->a()V

    .line 60
    :cond_3
    :goto_5
    return v0

    :cond_4
    move-object v6, v5

    .line 1073
    goto :goto_1

    .line 46
    :cond_5
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v1, v0

    .line 47
    invoke-virtual {v3, v1}, Lcom/a/g;->a([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-virtual {v3}, Lcom/a/g;->a()V

    move v0, v2

    goto :goto_5

    .line 53
    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_6
    const/16 v0, 0x3ef

    .line 55
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/a/g;->a()V

    goto :goto_5

    .line 55
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {v3}, Lcom/a/g;->a()V

    :cond_8
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 53
    :catch_2
    move-exception v0

    goto :goto_6

    .line 51
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_4
.end method

.method protected final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/module/n/j;->g()Ljava/util/List;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->a:I

    move v1, v0

    .line 81
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->a:I

    if-ge v1, v0, :cond_1

    .line 82
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->b:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->b:I

    if-ge v3, v0, :cond_0

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->b:I

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->b:I

    .line 87
    const/4 v0, 0x1

    .line 89
    :cond_2
    return v0
.end method

.method protected final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/a;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/module/n/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method
