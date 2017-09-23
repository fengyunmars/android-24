.class final Lcom/iflytek/inputmethod/service/smart/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/g;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/b/f;

.field private b:Lcom/iflytek/inputmethod/service/smart/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/d;-><init>()V

    .line 42
    new-instance v1, Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/smart/engine/c;-><init>()V

    .line 43
    new-instance v2, Lcom/iflytek/inputmethod/service/smart/b/l;

    invoke-direct {v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/l;-><init>(Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    .line 44
    new-instance v2, Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/b/l;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(Lcom/iflytek/inputmethod/service/smart/b/a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 165
    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 216
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 217
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a([CZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 179
    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    .line 180
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1039
    if-eqz p2, :cond_1

    move v0, v1

    .line 181
    :goto_0
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 2039
    if-eqz p3, :cond_2

    .line 182
    :goto_1
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1042
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2042
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 264
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->what:I

    .line 4039
    if-eqz p2, :cond_0

    .line 4040
    const/4 v0, 0x1

    .line 265
    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 266
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    :goto_1
    return-object v0

    .line 4042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(CII)V
    .locals 6

    .prologue
    .line 61
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "SmartDecodeImpl"

    const-string/jumbo v1, "Decode_Py_Msg_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ch:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1, v2, p2, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/g/b;->a()V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x16

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 150
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/16 v3, 0x30

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 370
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 456
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;-><init>(IIIIIIII)V

    .line 457
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0x23

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 459
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 428
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 487
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/d;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(Lcom/iflytek/inputmethod/service/smart/c/d;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/4 v2, 0x6

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 52
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 452
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, p2, p2, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 394
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v4, 0x9

    .line 5039
    if-eqz p1, :cond_0

    .line 5040
    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 284
    return-void

    :cond_0
    move v0, v1

    .line 5042
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 255
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 256
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 257
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a([CI)Z
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 235
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 236
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 237
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([CZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 245
    const/16 v0, 0x11

    iput v0, v2, Landroid/os/Message;->what:I

    .line 3039
    if-eqz p2, :cond_1

    .line 3040
    const/4 v0, 0x1

    .line 246
    :goto_0
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 247
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 3042
    goto :goto_0
.end method

.method public final a([C[C)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 319
    iput v2, v0, Landroid/os/Message;->what:I

    .line 320
    new-array v2, v2, [[C

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 321
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([C[CI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 308
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 309
    const/4 v2, 0x2

    new-array v2, v2, [[C

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 310
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 312
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 289
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6039
    if-eqz p2, :cond_0

    .line 6040
    const/4 v0, 0x1

    .line 290
    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 291
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    :goto_1
    return-object v0

    .line 6042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b([CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 329
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 330
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 331
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 340
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 350
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0xe

    const/4 v4, 0x3

    .line 7039
    if-eqz p1, :cond_0

    .line 7040
    const/4 v0, 0x1

    .line 350
    :goto_0
    invoke-static {v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 352
    return-void

    .line 7042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 274
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 275
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 226
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 227
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 497
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 356
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0xe

    const/4 v4, 0x4

    .line 8039
    if-eqz p1, :cond_0

    .line 8040
    const/4 v0, 0x1

    .line 356
    :goto_0
    invoke-static {v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void

    .line 8042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 475
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 476
    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    .line 477
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 478
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 382
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0xe

    const/16 v4, 0x20

    .line 9039
    if-eqz p1, :cond_0

    .line 9040
    const/4 v0, 0x1

    .line 374
    :goto_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 376
    return-void

    .line 9042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 388
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 413
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0xe

    const/4 v4, 0x6

    .line 10039
    if-eqz p1, :cond_0

    .line 10040
    const/4 v0, 0x1

    .line 413
    :goto_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 415
    return-void

    .line 10042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 199
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x15

    const/16 v3, -0x3ef

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    .line 419
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v3, 0xe

    const/4 v4, 0x7

    .line 11039
    if-eqz p1, :cond_0

    .line 11040
    const/4 v0, 0x1

    .line 419
    :goto_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 421
    return-void

    .line 11042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 207
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 300
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 301
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 87
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v4, 0x27

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 492
    return-void

    :cond_0
    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xe

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 364
    return-void
.end method

.method public final h(I)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 104
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 109
    return-void
.end method

.method public final j(I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 70
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 124
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 134
    return-void
.end method

.method public final m(I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, p1, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 139
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 160
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 404
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 409
    return-void
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 433
    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    .line 434
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 441
    return-void
.end method

.method public final v()Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->b:Lcom/iflytek/inputmethod/service/smart/b/l;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    .line 464
    return-void
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 469
    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    .line 470
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
