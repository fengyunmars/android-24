.class public Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;
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

.field private b:Ljava/util/HashMap;
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

.field private c:Ljava/util/HashMap;
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

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilesLibPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFilesResPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImeFilesPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginEnablePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginInstallPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSdCardResPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public isFilesSave(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parserPluginResEnable(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->d:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->d:Z

    .line 124
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getFilesLibPath()Ljava/util/HashMap;

    move-result-object v3

    .line 125
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    .line 126
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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
    invoke-static {p1, v4, v0, v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getFilesResPath()Ljava/util/HashMap;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {p1, v4, v0, v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getSdCardResPath()Ljava/util/HashMap;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {p1, v4, v0, v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getSdCardResPath()Ljava/util/HashMap;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :goto_4
    if-nez v0, :cond_5

    .line 164
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getFilesResPath()Ljava/util/HashMap;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :cond_5
    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p(Ljava/lang/String;)V

    .line 174
    :cond_6
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getSdCardResPath()Ljava/util/HashMap;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    :goto_5
    if-nez v0, :cond_7

    .line 182
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getFilesResPath()Ljava/util/HashMap;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r(Ljava/lang/String;)V

    .line 193
    :cond_8
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->J()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getSdCardResPath()Ljava/util/HashMap;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_6
    if-nez v0, :cond_9

    .line 201
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getFilesResPath()Ljava/util/HashMap;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    :cond_9
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto :goto_4
.end method

.method public parserPluginResInstall(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p1, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->J()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setFilesLibPath(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->a:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method public setFilesResPath(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->c:Ljava/util/HashMap;

    .line 83
    return-void
.end method

.method public setImeFilesPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setPluginEnablePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPluginInstallPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSdCardResPath(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->b:Ljava/util/HashMap;

    .line 75
    return-void
.end method
