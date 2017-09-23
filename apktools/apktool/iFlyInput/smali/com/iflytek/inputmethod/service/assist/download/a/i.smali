.class final Lcom/iflytek/inputmethod/service/assist/download/a/i;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;I)V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/i;->a:Ljava/lang/ref/WeakReference;

    .line 269
    return-void
.end method


# virtual methods
.method public final execute(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/c;

    .line 274
    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    const-string/jumbo v1, "DownloadHandleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 344
    if-eqz v6, :cond_0

    .line 345
    iget-wide v1, v6, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    iget-object v3, v6, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j:Ljava/lang/String;

    iget-object v4, v6, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    goto :goto_0

    .line 287
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 288
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0

    .line 291
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 292
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 293
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V

    goto :goto_0

    .line 301
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;I)V

    goto :goto_0

    .line 310
    :pswitch_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    goto :goto_0

    .line 314
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    goto :goto_0

    .line 321
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :pswitch_b
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    goto/16 :goto_0

    .line 328
    :pswitch_c
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    goto/16 :goto_0

    .line 331
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 336
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 339
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Z)V

    goto/16 :goto_0

    .line 351
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 352
    if-eqz v4, :cond_0

    .line 353
    iget-wide v1, v4, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;JIJ)V

    goto/16 :goto_0

    .line 358
    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/l;

    .line 359
    iget v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/l;->c:I

    iget-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/download/a/l;->a:J

    invoke-static {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;IJ)V

    goto/16 :goto_0

    .line 363
    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 364
    if-eqz v1, :cond_0

    .line 365
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 369
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 375
    :pswitch_14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/c;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_4
    .end packed-switch
.end method
