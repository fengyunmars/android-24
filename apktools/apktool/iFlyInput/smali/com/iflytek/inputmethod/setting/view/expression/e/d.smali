.class final Lcom/iflytek/inputmethod/setting/view/expression/e/d;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 263
    :cond_1
    return-void

    .line 241
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 241
    :cond_3
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/b;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_1

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    goto :goto_1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
