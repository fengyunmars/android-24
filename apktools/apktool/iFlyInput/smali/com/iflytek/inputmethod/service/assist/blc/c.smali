.class final Lcom/iflytek/inputmethod/service/assist/blc/c;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 898
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 924
    :goto_0
    return-void

    .line 900
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/d;

    .line 902
    const/4 v2, 0x0

    .line 903
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->e:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v3

    .line 904
    :try_start_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->e:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/a;

    .line 905
    if-nez v1, :cond_0

    .line 906
    const-string/jumbo v1, "OperationManager"

    const-string/jumbo v4, "can not get manager in ListenerStubWrapper!"

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 911
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    if-nez v1, :cond_1

    .line 914
    const-string/jumbo v0, "OperationManager"

    const-string/jumbo v1, "can not get listener!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/blc/a;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    goto :goto_1

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 917
    :cond_1
    iget v2, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->d:I

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v3

    .line 918
    iget v2, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->a:I

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->c:J

    iget v6, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->d:I

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/f;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V

    goto :goto_0

    .line 898
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
