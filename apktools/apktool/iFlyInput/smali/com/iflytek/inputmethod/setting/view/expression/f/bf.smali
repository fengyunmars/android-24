.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/be;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 930
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/be;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
