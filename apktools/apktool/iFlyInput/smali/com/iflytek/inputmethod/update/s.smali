.class final Lcom/iflytek/inputmethod/update/s;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/l;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/update/l;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/update/l;B)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/s;-><init>(Lcom/iflytek/inputmethod/update/l;)V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 938
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 939
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    .line 940
    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    .line 941
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 942
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 949
    :cond_3
    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 950
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-static {v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/update/l;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_0

    .line 952
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 954
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 955
    :cond_4
    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 957
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/s;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/l;->c(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0
.end method
