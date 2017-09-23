.class public final Lcom/iflytek/inputmethod/service/assist/log/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 40
    return-void
.end method

.method private a(ILcom/iflytek/inputmethod/service/assist/log/entity/c;)V
    .locals 6

    .prologue
    .line 8171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a()Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    move-result-object v0

    .line 177
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    .line 178
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 179
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 10171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 105
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 435
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 436
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 437
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 438
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 262
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 264
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 267
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 459
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 460
    const/16 v0, 0x17

    iput v0, v6, Landroid/os/Message;->what:I

    .line 461
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;-><init>(IIIII)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 463
    return-void
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 254
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 255
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;-><init>(IIJI)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 257
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 196
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 198
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 199
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 201
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/c;)V

    .line 450
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/c;)V

    .line 165
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 354
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 355
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 356
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 358
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 272
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 273
    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 275
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 276
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 277
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 278
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 279
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 281
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 286
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 287
    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 288
    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 289
    const/4 v1, 0x3

    aput-object p6, v0, v1

    .line 290
    const/4 v1, 0x4

    aput-object p7, v0, v1

    .line 291
    const/4 v1, 0x5

    aput-object p8, v0, v1

    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 294
    const/16 v2, 0x18

    iput v2, v1, Landroid/os/Message;->what:I

    .line 295
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 296
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 297
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 299
    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 6171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a()Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    move-result-object v0

    .line 139
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a:Ljava/lang/String;

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    .line 141
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 5171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a()Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    move-result-object v0

    .line 122
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a:Ljava/lang/String;

    .line 123
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->b:Ljava/lang/String;

    .line 124
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a()Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    move-result-object v0

    .line 156
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    .line 157
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v3, 0x3

    invoke-virtual {v2, v4, v3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 396
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 397
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 399
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 3

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 5

    .prologue
    .line 14171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 519
    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    if-eqz p1, :cond_0

    .line 526
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string/jumbo v0, "ImeLoggerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectInterfaceMonitorLog(), log is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0x13

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V
    .locals 5

    .prologue
    .line 13171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 500
    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    if-eqz p1, :cond_0

    .line 507
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    const-string/jumbo v0, "ImeLoggerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectVoiceMonitorLog(), log is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 346
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 347
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 245
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 246
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 247
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 187
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 188
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 189
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 335
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 337
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 338
    const/16 v2, 0xc

    iput v2, v1, Landroid/os/Message;->what:I

    .line 339
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 341
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 327
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 328
    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 329
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 331
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 363
    const/16 v0, 0xb

    iput v0, v1, Landroid/os/Message;->what:I

    .line 364
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 365
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 366
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 368
    return-void

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 472
    if-nez v2, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v4, 0xf

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 312
    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    .line 313
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 314
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 319
    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 322
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 373
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 374
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 376
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 418
    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    .line 419
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 420
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 421
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 423
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 389
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 390
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 391
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 381
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 382
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 384
    return-void
.end method

.method public final c_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    .line 47
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 404
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 405
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 406
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 304
    const/16 v1, 0x19

    iput v1, v0, Landroid/os/Message;->what:I

    .line 305
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 307
    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 411
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    .line 412
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 413
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 428
    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    .line 429
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 430
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 443
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    .line 444
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Landroid/os/Message;)V

    .line 445
    return-void
.end method

.method public final g_(I)V
    .locals 4

    .prologue
    .line 4171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 9171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v1

    .line 485
    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 538
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string/jumbo v0, "ImeLoggerImpl"

    const-string/jumbo v1, "uploadMonitorLog()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->removeMessages(I)V

    .line 545
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final s_()V
    .locals 4

    .prologue
    .line 2171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a()J

    move-result-wide v0

    .line 3051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b()J

    move-result-wide v0

    .line 4051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a(J)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 90
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 95
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 100
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 206
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c;->b:Lcom/iflytek/inputmethod/service/assist/log/b/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/h;->sendEmptyMessage(I)Z

    .line 227
    return-void
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(Z)V

    .line 455
    return-void
.end method
