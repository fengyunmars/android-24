.class final Lcom/iflytek/inputmethod/setting/view/expression/f/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/i;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Z)Z

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessage(I)Z

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessage(I)Z

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    const v4, 0x7f0d038c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0, p3}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Z)Z

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Z)Z

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;

    invoke-direct {v1, p0, p2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/av;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method
