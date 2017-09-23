.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/a/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 992
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 968
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string/jumbo v0, "PluginSpeech"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInitFinish err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_0
    if-nez p1, :cond_3

    .line 972
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->d()I

    move-result v0

    .line 974
    if-ge v0, v3, :cond_1

    .line 975
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    :goto_0
    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    goto :goto_0

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 985
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->h()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 964
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method
