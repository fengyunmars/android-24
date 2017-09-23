.class final Lcom/iflytek/common/lib/permission/b/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/permission/b/g;


# direct methods
.method private constructor <init>(Lcom/iflytek/common/lib/permission/b/g;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/common/lib/permission/b/g;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/permission/b/i;-><init>(Lcom/iflytek/common/lib/permission/b/g;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 269
    :pswitch_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "MSG_GETAPP"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->c(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "MSG_GETCONFIG"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->c(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_3
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string/jumbo v1, "PermissionImpl"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->d(Lcom/iflytek/common/lib/permission/b/g;)Z

    .line 306
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/iflytek/common/lib/permission/b;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/permission/b;

    .line 309
    invoke-interface {v0}, Lcom/iflytek/common/lib/permission/b;->a()V

    goto :goto_0

    .line 314
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/iflytek/common/lib/permission/c;

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/lib/permission/c;

    .line 316
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v1, v0}, Lcom/iflytek/common/lib/permission/b/g;->a(Lcom/iflytek/common/lib/permission/b/g;Lcom/iflytek/common/lib/permission/c;)Lcom/iflytek/common/lib/permission/c;

    .line 318
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    const-string/jumbo v0, "PermissionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRequestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v2}, Lcom/iflytek/common/lib/permission/b/g;->e(Lcom/iflytek/common/lib/permission/b/g;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mRequestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v2}, Lcom/iflytek/common/lib/permission/b/g;->f(Lcom/iflytek/common/lib/permission/b/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->e(Lcom/iflytek/common/lib/permission/b/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->f(Lcom/iflytek/common/lib/permission/b/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->g(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v1}, Lcom/iflytek/common/lib/permission/b/g;->g(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/b/b;->a(Lcom/iflytek/common/lib/permission/b/a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(Lcom/iflytek/common/lib/permission/b/g;J)J

    goto/16 :goto_0

    .line 327
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "update is running or init not ok"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(Lcom/iflytek/common/lib/permission/b/g;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 335
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 336
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/i;->a:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->b(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/d;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/common/lib/permission/b/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
