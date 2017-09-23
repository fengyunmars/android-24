.class final Lcom/iflytek/inputmethod/input/d/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/l;->a:Lcom/iflytek/inputmethod/input/d/c;

    .line 1915
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1916
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 1920
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 1925
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1927
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string/jumbo v0, "ImeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SettingsContentObserver onChange : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/l;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->m(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/sound/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/b;->a()V

    .line 1932
    return-void
.end method
