.class final Lcom/iflytek/inputmethod/input/process/k/c;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/k/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/process/k/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/k/c;->a:Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/process/k/a;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/k/c;-><init>(Lcom/iflytek/inputmethod/input/process/k/a;)V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/c;->a:Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/k/a;->b(Lcom/iflytek/inputmethod/input/process/k/a;)V

    .line 167
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/k/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download personal dict finish!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method
