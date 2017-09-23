.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/external/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1200
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string/jumbo v0, "PluginSpeech"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInitFinish err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_0
    if-nez p1, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->d()I

    move-result v0

    .line 1206
    if-ge v0, v3, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1219
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1216
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1224
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1230
    return-void
.end method
