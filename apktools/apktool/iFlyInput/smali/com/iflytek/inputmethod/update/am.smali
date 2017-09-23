.class public final Lcom/iflytek/inputmethod/update/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/update/al;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/c/z;

.field private c:Lcom/iflytek/inputmethod/update/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/am;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/iflytek/inputmethod/update/am;->b:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/am;)Lcom/iflytek/inputmethod/update/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/am;->c:Lcom/iflytek/inputmethod/update/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/am;->b:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/am;->b:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    .line 38
    if-nez v0, :cond_2

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/iflytek/inputmethod/update/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/am;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/am;->c:Lcom/iflytek/inputmethod/update/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/update/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;Lcom/iflytek/inputmethod/update/e;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/update/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/am;->c:Lcom/iflytek/inputmethod/update/e;

    .line 69
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/am;->b:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/am;->c:Lcom/iflytek/inputmethod/update/e;

    .line 74
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/am;->b:Lcom/iflytek/inputmethod/service/data/c/z;

    new-instance v1, Lcom/iflytek/inputmethod/update/an;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/update/an;-><init>(Lcom/iflytek/inputmethod/update/am;)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V

    .line 64
    return-void
.end method
