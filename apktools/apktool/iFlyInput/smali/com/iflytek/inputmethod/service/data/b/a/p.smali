.class public Lcom/iflytek/inputmethod/service/data/b/a/p;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/module/e/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v3

    .line 1039
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 1040
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1041
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    .line 24
    :goto_2
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1, v6}, Lcom/iflytek/inputmethod/service/data/module/e/e;->a(I)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/e;->b(J)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/p;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1045
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1047
    :cond_4
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

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

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/p;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/e;->a(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/e;->b(J)V

    .line 35
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "uuid = ?"

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x1e

    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/a/q;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/a/q;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/p;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    .line 1098
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 1102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    .line 1103
    if-ge v1, v10, :cond_2

    .line 1104
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1105
    if-ge v1, v9, :cond_0

    .line 1106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1101
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1110
    :cond_1
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/e;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 1111
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 1114
    :cond_2
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/e;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 1115
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1118
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1120
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 1128
    :cond_5
    :try_start_1
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/e/e;

    new-instance v2, Lcom/iflytek/a/b/b/e;

    invoke-direct {v2}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v3, "commit_times DESC, update_time DESC"

    invoke-virtual {v2, v3}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v3

    .line 1130
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1131
    :cond_6
    const/4 v3, 0x0

    .line 70
    :cond_7
    if-eqz v3, :cond_c

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    move v1, v0

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    .line 76
    if-ge v1, v10, :cond_a

    .line 78
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 79
    if-ge v1, v9, :cond_8

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_8
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 74
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 85
    :cond_9
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/e;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 88
    :cond_a
    const-class v5, Lcom/iflytek/inputmethod/service/data/module/e/e;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "uuid = ?"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 91
    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    .line 93
    goto/16 :goto_2

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/p;->a:Ljava/util/List;

    .line 138
    return-void
.end method
