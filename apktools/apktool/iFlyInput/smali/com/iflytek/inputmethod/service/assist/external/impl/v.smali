.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->b:Landroid/content/Context;

    .line 99
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->b()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/v;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/w;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/w;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/v;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 132
    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "UrlAddresses"

    const-string/jumbo v1, "initUrl"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->b:Landroid/content/Context;

    const-string/jumbo v1, "address"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/g/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->c:Z

    .line 149
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_2
    :try_start_2
    const-string/jumbo v0, "UrlAddresses"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->c:Z

    if-eqz v1, :cond_1

    .line 2107
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2108
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 2114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    .line 2117
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->c:Z

    return v0
.end method
