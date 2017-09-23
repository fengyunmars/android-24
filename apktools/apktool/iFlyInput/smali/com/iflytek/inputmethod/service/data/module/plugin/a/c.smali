.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;

.field private c:Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {p1}, Lcom/iflytek/common/util/b/d;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 137
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v0, "SUMMARY_INFO"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;

    if-nez v1, :cond_4

    .line 76
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 81
    const-string/jumbo v1, "INTERFACE_INFO"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 82
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;

    if-nez v4, :cond_7

    .line 86
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;-><init>()V

    iput-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;

    .line 88
    :cond_7
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;

    invoke-virtual {v4, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    .line 91
    new-instance v4, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setImeFilesPath(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setPluginInstallPath(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setPluginEnablePath(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/f;)V

    .line 100
    const-string/jumbo v0, "LIB_INFO"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 103
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 104
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setFilesLibPath(Ljava/util/HashMap;)V

    .line 113
    :cond_9
    const-string/jumbo v0, "RES_FILES"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 115
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121
    :cond_a
    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setFilesResPath(Ljava/util/HashMap;)V

    .line 124
    :cond_b
    const-string/jumbo v0, "RES_SDCARD"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 125
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 132
    :cond_c
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->setSdCardResPath(Ljava/util/HashMap;)V

    .line 134
    :cond_d
    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)V

    move-object v0, v2

    .line 137
    goto/16 :goto_0
.end method
