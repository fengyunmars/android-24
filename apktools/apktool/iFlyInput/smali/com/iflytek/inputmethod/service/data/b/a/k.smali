.class public Lcom/iflytek/inputmethod/service/data/b/a/k;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/module/e/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const/4 v2, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 159
    :cond_2
    if-eqz v1, :cond_0

    .line 161
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    :try_start_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    const-string/jumbo v3, "EmojiHistoryCache"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_3
    if-eqz v2, :cond_0

    .line 161
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 163
    :catch_2
    move-exception v1

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 161
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    :cond_4
    :goto_1
    throw v0

    .line 167
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->b:Landroid/content/Context;

    .line 174
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/e/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 1045
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 1046
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    .line 30
    :goto_2
    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p1, v6}, Lcom/iflytek/inputmethod/service/data/module/e/a;->a(I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(J)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/k;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1051
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1053
    :cond_4
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "uuid = ?"

    aput-object v5, v4, v2

    aput-object v3, v4, v6

    invoke-virtual {v1, v4}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/k;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->a(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(J)V

    .line 41
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "uuid = ? "

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x32

    const/16 v9, 0x1b

    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/a/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/a/l;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/k;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    .line 1103
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 1107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    .line 1108
    if-ge v1, v10, :cond_2

    .line 1109
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/k;->b(Lcom/iflytek/inputmethod/service/data/module/e/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1110
    if-ge v1, v9, :cond_0

    .line 1111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1106
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1115
    :cond_1
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 1116
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 1119
    :cond_2
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 1120
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1123
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1125
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 1133
    :cond_5
    :try_start_1
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/e/a;

    new-instance v2, Lcom/iflytek/a/b/b/e;

    invoke-direct {v2}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v3, "commit_times DESC, update_time DESC"

    invoke-virtual {v2, v3}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v3

    .line 1135
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1136
    :cond_6
    const/4 v3, 0x0

    .line 76
    :cond_7
    if-eqz v3, :cond_c

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    move v1, v0

    .line 80
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    .line 82
    if-ge v1, v10, :cond_a

    .line 83
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/k;->b(Lcom/iflytek/inputmethod/service/data/module/e/a;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 84
    if-ge v1, v9, :cond_8

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 80
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 90
    :cond_9
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 93
    :cond_a
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 96
    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    .line 98
    goto/16 :goto_2

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/k;->a:Ljava/util/List;

    .line 143
    return-void
.end method
