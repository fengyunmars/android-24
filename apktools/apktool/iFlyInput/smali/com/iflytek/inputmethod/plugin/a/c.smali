.class public final Lcom/iflytek/inputmethod/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/plugin/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/a/c;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private c()Z
    .locals 8

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 184
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/plugin/a/a;

    .line 191
    const-string/jumbo v2, "plugin_path"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "plugin_state"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/a;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, "plugin_type"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/a;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v7, "plugin_enable"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    :goto_1
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v2, "plugin_auto_install"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "1"

    :goto_2
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v2, "0"

    goto :goto_1

    .line 195
    :cond_2
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v4, v3}, Lcom/iflytek/common/util/b/d;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v0

    .line 203
    :goto_3
    return v0

    .line 201
    :cond_4
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 203
    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/plugin/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v1, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 132
    sget-object v9, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    monitor-enter v9

    .line 133
    if-eqz p1, :cond_7

    .line 134
    const/4 v7, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v7, v8

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 144
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v3

    .line 146
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v4

    .line 148
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v5

    .line 149
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v6

    .line 150
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/a/a;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->c()I

    move-result v11

    if-ne v11, v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->e()Z

    move-result v11

    if-ne v11, v5, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->f()Z

    move-result v0

    if-eq v0, v6, :cond_8

    :cond_2
    move v7, v8

    .line 165
    :cond_3
    :goto_1
    new-instance v0, Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/plugin/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 167
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v8

    :goto_2
    move v7, v0

    .line 162
    goto :goto_1

    :cond_5
    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v8

    .line 163
    goto :goto_1

    .line 169
    :cond_6
    if-eqz v7, :cond_7

    .line 170
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/a/c;->c()Z

    .line 173
    :cond_7
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)Z
    .locals 8

    .prologue
    .line 46
    sget-object v7, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    monitor-enter v7

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/a/a;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/a;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/a;->a(I)V

    .line 55
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/a;->a(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/a;->b(I)V

    .line 57
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/a;->b(Z)V

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/a/c;->c()Z

    move-result v0

    monitor-exit v7

    return v0

    .line 59
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/plugin/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 61
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    sget-object v1, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/a/c;->c()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 98
    sget-object v3, Lcom/iflytek/inputmethod/plugin/a/c;->a:[B

    monitor-enter v3

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->m(Ljava/lang/String;)Z

    .line 123
    :cond_0
    monitor-exit v3

    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v0}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 106
    invoke-interface {v0, v1}, Lcom/iflytek/common/a/c/c/a/a;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v4, Lcom/iflytek/inputmethod/plugin/a/b;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/plugin/a/b;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/iflytek/inputmethod/plugin/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/plugin/a/a;

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/plugin/a/a;->a(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/c;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
