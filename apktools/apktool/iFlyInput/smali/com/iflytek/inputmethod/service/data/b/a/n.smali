.class public Lcom/iflytek/inputmethod/service/data/b/a/n;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/e/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 75
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_2
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/e/b;

    new-instance v2, Lcom/iflytek/a/b/b/e;

    invoke-direct {v2}, Lcom/iflytek/a/b/b/e;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "uuid = ?"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/module/e/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/e/b;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/service/data/module/e/b;->a(I)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(J)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/b;->a(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(J)V

    .line 35
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "uuid = ?"

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 46
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/e/b;

    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(J)V

    .line 50
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(J)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/a/o;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/a/o;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/n;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    .line 1120
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1124
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 1125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1126
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/iflytek/common/util/b/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1129
    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "uuid = ?"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1130
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1136
    :cond_1
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1137
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1147
    :cond_3
    :try_start_2
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/e/b;

    new-instance v2, Lcom/iflytek/a/b/b/e;

    invoke-direct {v2}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v4, "update_time ASC"

    invoke-virtual {v2, v4}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v2

    .line 1149
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v2, v0

    .line 94
    :cond_5
    if-eqz v2, :cond_8

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lcom/iflytek/common/util/b/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 106
    :cond_6
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "uuid = ?"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 113
    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    .line 115
    goto/16 :goto_2
.end method

.method public final b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/lang/Class;Ljava/util/Collection;)I

    move-result v0

    .line 162
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/n;->a:Ljava/util/List;

    .line 167
    return-void
.end method
