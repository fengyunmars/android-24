.class final Lcom/iflytek/inputmethod/service/assist/log/b/h;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/b/c/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/data/b/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

.field private e:Lcom/iflytek/inputmethod/service/assist/log/c/j;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

.field private g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

.field private h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

.field private i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

.field private j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->c:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 86
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    .line 87
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->e:Lcom/iflytek/inputmethod/service/assist/log/c/j;

    .line 88
    iput-object p5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->c:Lcom/iflytek/inputmethod/service/assist/data/b/a;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(JZIZ)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string/jumbo v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 310
    const-string/jumbo v1, "isSuccess"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string/jumbo v1, "requestType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-string/jumbo v1, "isStop"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a()Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final execute(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v5, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 1270
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    .line 1273
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->d()V

    .line 1274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->e(Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->d(Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a(Landroid/content/Context;)V

    .line 1279
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;-><init>(Landroid/content/Context;)V

    .line 1280
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;-><init>(Landroid/content/Context;)V

    .line 1282
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/log/b/b/f;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Lcom/iflytek/inputmethod/service/assist/log/b/c/c;)V

    .line 1285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-static {v3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/log/b/b/f;Lcom/iflytek/inputmethod/service/assist/log/b/c/a;)V

    .line 1288
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(Ljava/lang/String;)V

    .line 1291
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/log/a/g;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->e:Lcom/iflytek/inputmethod/service/assist/log/c/j;

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->c:Lcom/iflytek/inputmethod/service/assist/data/b/a;

    invoke-direct/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/assist/log/a/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V

    iput-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    .line 1293
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    invoke-direct {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/k;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    goto :goto_0

    .line 2262
    :pswitch_1
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    .line 2263
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 2264
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    .line 2265
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    .line 2266
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a()V

    goto :goto_0

    .line 101
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    .line 2297
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v4, :cond_1

    .line 2298
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    invoke-virtual {v4, v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(IILcom/iflytek/inputmethod/service/assist/log/b/a/n;)V

    .line 2300
    :cond_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-ne v3, v1, :cond_2

    .line 2301
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(Ljava/util/Map;)V

    .line 2303
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->b()V

    goto/16 :goto_0

    .line 3258
    :pswitch_3
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Z)V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 4245
    if-eqz v0, :cond_0

    .line 4248
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v1, :cond_0

    .line 4249
    const-string/jumbo v1, "requestId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4250
    const-string/jumbo v1, "isSuccess"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4251
    const-string/jumbo v1, "requestType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4252
    const-string/jumbo v1, "isStop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 4253
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(JZIZ)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 116
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(Landroid/os/Message;)V

    .line 4319
    :cond_3
    iget v1, v0, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto/16 :goto_0

    .line 4321
    :sswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    if-eqz v1, :cond_4

    .line 4322
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/o;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 4326
    :sswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    if-eqz v1, :cond_4

    .line 4327
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/o;->c()V

    goto :goto_1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    invoke-virtual {v0, v6, v6}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/o;->b()V

    goto/16 :goto_0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v0, :cond_6

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/o;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto/16 :goto_0

    .line 146
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Z)V

    goto/16 :goto_0

    .line 157
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->f:Lcom/iflytek/inputmethod/service/assist/log/a/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/o;->a()V

    goto/16 :goto_0

    .line 167
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    if-eqz v0, :cond_0

    .line 168
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->i:Lcom/iflytek/inputmethod/service/assist/log/b/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/k;->a(Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 172
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    if-nez v0, :cond_8

    .line 173
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a()V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->r(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    if-nez v0, :cond_9

    .line 185
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b()V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->r(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :pswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    if-nez v0, :cond_a

    .line 197
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->j:Lcom/iflytek/inputmethod/service/assist/log/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->r(Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :pswitch_12
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    .line 5231
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5232
    const-string/jumbo v2, "LogHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleCollectNewMonitorLog(), subType is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    :cond_b
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->removeMessages(I)V

    .line 5237
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v5, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessageDelayed(IJ)Z

    .line 5239
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    if-eqz v2, :cond_0

    .line 5240
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->g:Lcom/iflytek/inputmethod/service/assist/log/b/a/m;

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/c;)V

    goto/16 :goto_0

    .line 6222
    :pswitch_13
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6223
    const-string/jumbo v0, "LogHandler"

    const-string/jumbo v1, "handleUploadMonitorLog()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6225
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/h;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a()V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 4319
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
