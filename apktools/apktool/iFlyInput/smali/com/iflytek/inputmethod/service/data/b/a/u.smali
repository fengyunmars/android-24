.class public Lcom/iflytek/inputmethod/service/data/b/a/u;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 5

    .prologue
    .line 26
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "plugin_id = ?"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v0

    int-to-float v0, v0

    .line 20
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "plugin_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Lcom/iflytek/a/b/b/a;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v1

    int-to-float v1, v1

    .line 44
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v0

    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "plugin_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "plugin_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 35
    return-void
.end method
