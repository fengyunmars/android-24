.class public final Lcom/iflytek/inputmethod/plugin/type/gameassist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/gameassist/IGameKeyboardCallBack;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/c/z;

.field private b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->e:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 33
    iput-object p3, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 37
    :cond_0
    iput-object p4, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "GameAssistCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult errorCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const/16 v0, 0x35

    if-ne p5, v0, :cond_2

    .line 93
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public final collectOpLog(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public final collectStatLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    const-string/jumbo v1, "e0b1bba0-922f-11e4-b4a9-0800200c9a66"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->e(Ljava/lang/String;)Z

    move-result v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v2, "key_plugin_first_enable"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object v1
.end method

.method public final getOperationConfig(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)V
    .locals 3

    .prologue
    .line 74
    iput-object p3, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "100GK"

    const-string/jumbo v2, "35010000"

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->c:Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public final loadImeData(Lcom/iflytek/inputmethod/plugin/listener/OnBasePluginListener;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 46
    :cond_0
    return-void
.end method
