.class final Lcom/iflytek/inputmethod/setting/view/expression/f/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 0

    .prologue
    .line 79
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
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
.end method

.method public final b(Ljava/util/List;)V
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
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method
