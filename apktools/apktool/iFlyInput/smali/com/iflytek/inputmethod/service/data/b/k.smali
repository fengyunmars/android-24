.class abstract Lcom/iflytek/inputmethod/service/data/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/iflytek/common/lib/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/k;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/e;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/e;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/iflytek/common/lib/e/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/iflytek/common/lib/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/e/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    .line 34
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private static a(Lcom/iflytek/common/lib/e/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;I)Lcom/iflytek/common/lib/e/d;

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 144
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;J)Lcom/iflytek/common/lib/e/d;

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 146
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;F)Lcom/iflytek/common/lib/e/d;

    goto :goto_0

    .line 147
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 148
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Z)Lcom/iflytek/common/lib/e/d;

    goto :goto_0

    .line 150
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/iflytek/common/lib/e/a;

    invoke-direct {v1, v0}, Lcom/iflytek/common/lib/e/a;-><init>(Ljava/io/File;)V

    .line 98
    invoke-virtual {v1}, Lcom/iflytek/common/lib/e/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v2

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    invoke-static {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Lcom/iflytek/common/lib/e/d;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 112
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 56
    return-void
.end method

.method protected final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 134
    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Lcom/iflytek/common/lib/e/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 64
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method protected final declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 161
    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Lcom/iflytek/common/lib/e/d;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/k;->a:Lcom/iflytek/common/lib/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    return v0
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
