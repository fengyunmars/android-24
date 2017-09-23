.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->h()V

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->c:Ljava/lang/Runnable;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->a:Landroid/content/Context;

    .line 1200
    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/i;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;-><init>(Landroid/content/Context;)V

    .line 1202
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/d/a/i;->k()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/k;

    .line 48
    if-eqz v0, :cond_2

    .line 52
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->c()I

    move-result v3

    .line 2018
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->b(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x115

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->e:Z

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
