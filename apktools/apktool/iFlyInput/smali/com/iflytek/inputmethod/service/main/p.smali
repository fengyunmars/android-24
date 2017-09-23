.class final Lcom/iflytek/inputmethod/service/main/p;
.super Lcom/iflytek/inputmethod/update/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/update/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/p;Lcom/iflytek/inputmethod/update/e;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/p;->a(Lcom/iflytek/inputmethod/update/e;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 1153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    monitor-exit p0

    return-void

    .line 1153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/main/p;Lcom/iflytek/inputmethod/update/e;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/p;->b(Lcom/iflytek/inputmethod/update/e;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 1160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1164
    :goto_0
    monitor-exit p0

    return-void

    .line 1163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1173
    :goto_0
    monitor-exit p0

    return-void

    .line 1171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1184
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/e;

    .line 1182
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/update/e;->a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/e;

    .line 1193
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/update/e;->a(Z)V

    goto :goto_0
.end method
