.class final Lcom/iflytek/inputmethod/setting/view/expression/f/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendMessage(Landroid/os/Message;)Z

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessage(I)Z

    .line 155
    :cond_0
    return-void
.end method
