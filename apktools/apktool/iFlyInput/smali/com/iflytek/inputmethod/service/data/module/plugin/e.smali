.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

.field private d:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

.field private e:Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->g(I)V

    .line 123
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e:Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    .line 91
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 75
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/plugin/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b:Z

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a:Z

    .line 47
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e:Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->getImeFilesPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    return-object v0
.end method

.method public final i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    return-object v0
.end method

.method public final j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e:Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->J()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isfake:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isNeedEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
