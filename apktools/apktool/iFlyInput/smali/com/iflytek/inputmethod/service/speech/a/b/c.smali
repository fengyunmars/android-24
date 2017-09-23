.class final Lcom/iflytek/inputmethod/service/speech/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/msc/a/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "100IME"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b()V

    .line 947
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->u(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 948
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->v(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    .line 949
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->w(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 1034
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 1035
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "MSG_PROCESS_AUDIOERROR clear and sendMessage"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1040
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1045
    return-void
.end method

.method public final a([BZ)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 965
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 966
    const-string/jumbo v2, "IME_AsrInputImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mMscListener2 mAsrType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isOver = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/speech/a/b/f;->a:[I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/common/lib/speech/msc/impl/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1003
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->w(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 1005
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Z)V

    .line 1010
    :cond_2
    return-void

    .line 973
    :pswitch_0
    const/16 v2, 0x17

    invoke-static {p1, p2, v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;

    move-result-object v2

    .line 975
    if-eqz v2, :cond_1

    .line 977
    if-eqz p2, :cond_3

    .line 978
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 977
    goto :goto_1

    .line 982
    :pswitch_1
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZ)Lcom/iflytek/inputmethod/service/speech/a/a/a;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_1

    .line 986
    if-eqz p2, :cond_4

    .line 987
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 986
    goto :goto_2

    .line 991
    :pswitch_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/a;

    move-result-object v2

    .line 993
    if-eqz v2, :cond_1

    .line 995
    if-eqz p2, :cond_5

    .line 996
    :goto_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 995
    goto :goto_3

    .line 968
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1023
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/c;->a(I)V

    .line 1024
    return-void
.end method
