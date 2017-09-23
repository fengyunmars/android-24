.class final Lcom/iflytek/inputmethod/input/process/l/b/b;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/l/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/l/b/a;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/b;->a:Lcom/iflytek/inputmethod/input/process/l/b/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 609
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/b;->a:Lcom/iflytek/inputmethod/input/process/l/b/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->c(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/b;->a:Lcom/iflytek/inputmethod/input/process/l/b/a;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
