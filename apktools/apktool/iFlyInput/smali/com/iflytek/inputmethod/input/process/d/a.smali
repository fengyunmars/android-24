.class public abstract Lcom/iflytek/inputmethod/input/process/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/text/ClipboardManager;

.field protected b:Lcom/iflytek/inputmethod/input/d/b;

.field protected c:Lcom/iflytek/inputmethod/input/e/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->a:Landroid/text/ClipboardManager;

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 39
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->a:Landroid/text/ClipboardManager;

    .line 41
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    sparse-switch p0, :sswitch_data_0

    .line 181
    :goto_0
    return v0

    .line 132
    :sswitch_0
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 135
    :sswitch_1
    const/4 v0, 0x2

    .line 136
    goto :goto_0

    .line 138
    :sswitch_2
    const/4 v0, 0x3

    .line 139
    goto :goto_0

    .line 141
    :sswitch_3
    const/4 v0, 0x4

    .line 142
    goto :goto_0

    .line 145
    :sswitch_4
    const/4 v0, 0x5

    .line 147
    goto :goto_0

    .line 149
    :sswitch_5
    const/4 v0, 0x6

    .line 150
    goto :goto_0

    .line 152
    :sswitch_6
    const/4 v0, 0x7

    .line 153
    goto :goto_0

    .line 155
    :sswitch_7
    const/16 v0, 0x8

    .line 156
    goto :goto_0

    .line 158
    :sswitch_8
    const/16 v0, 0x9

    .line 159
    goto :goto_0

    .line 161
    :sswitch_9
    const/16 v0, 0xa

    .line 162
    goto :goto_0

    .line 164
    :sswitch_a
    const/16 v0, 0xb

    .line 165
    goto :goto_0

    .line 167
    :sswitch_b
    const/16 v0, 0xc

    .line 168
    goto :goto_0

    .line 170
    :sswitch_c
    const/16 v0, 0xd

    .line 171
    goto :goto_0

    .line 173
    :sswitch_d
    const/16 v0, 0xe

    .line 174
    goto :goto_0

    .line 176
    :sswitch_e
    const/16 v0, 0xf

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        -0x414 -> :sswitch_c
        -0x413 -> :sswitch_8
        -0x412 -> :sswitch_2
        -0x411 -> :sswitch_6
        -0x410 -> :sswitch_0
        -0x40f -> :sswitch_9
        -0x40e -> :sswitch_a
        -0x40d -> :sswitch_5
        -0x40c -> :sswitch_b
        -0x40a -> :sswitch_7
        -0x408 -> :sswitch_d
        -0x407 -> :sswitch_3
        -0x405 -> :sswitch_1
        -0x3f2 -> :sswitch_e
        -0x3ef -> :sswitch_4
    .end sparse-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const v1, 0x102001f

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 264
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    const v1, 0x1020021

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 316
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    .line 317
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 540
    .line 5507
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    .line 5508
    if-eqz v3, :cond_2

    .line 5509
    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v2, v2, 0xf

    .line 5511
    if-ne v2, v1, :cond_0

    .line 5512
    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v2, v2, 0xff0

    .line 540
    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 551
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 5517
    goto :goto_0

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 546
    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-eq v3, v2, :cond_1

    move v0, v1

    .line 547
    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->c(Z)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 9

    .prologue
    const v3, 0x1020020

    const/16 v5, 0x43

    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 1382
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_0

    .line 1384
    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 1385
    iget v4, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 1386
    if-ne v4, v3, :cond_1

    .line 1387
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    :cond_0
    :goto_1
    move v0, v2

    .line 123
    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->c()V

    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto :goto_1

    .line 79
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->h()V

    goto :goto_1

    .line 82
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->i()Z

    goto :goto_1

    .line 2331
    :pswitch_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->h()V

    .line 2332
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->i()Z

    goto :goto_1

    .line 2565
    :pswitch_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 2566
    if-eqz v0, :cond_2

    .line 2567
    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ltz v3, :cond_2

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->a:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 2339
    :cond_2
    if-eqz v1, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2342
    if-eqz v0, :cond_0

    .line 2343
    const v1, 0x1020022

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 2344
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto :goto_1

    .line 3272
    :pswitch_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3274
    if-eqz v0, :cond_0

    .line 3275
    invoke-interface {v0, v3}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 3276
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto :goto_1

    .line 3291
    :pswitch_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3294
    if-eqz v0, :cond_0

    .line 3295
    invoke-interface {v0, v3}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 3296
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto :goto_1

    .line 3355
    :pswitch_9
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->g()Z

    move-result v3

    .line 3356
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 3357
    if-eqz v4, :cond_0

    .line 3358
    iget-object v0, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3360
    iget v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v6, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3361
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 3362
    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v0, v7, :cond_3

    .line 3366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 3368
    :cond_3
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3369
    if-eqz v3, :cond_4

    .line 3370
    iget v1, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 3372
    :cond_4
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 3403
    :pswitch_a
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->g()Z

    move-result v0

    .line 3404
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 3405
    if-eqz v1, :cond_0

    .line 3406
    iget-object v3, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 3409
    iget v5, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v6, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3410
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 3411
    if-eqz v6, :cond_0

    .line 3415
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 3416
    if-eqz v0, :cond_6

    .line 3417
    if-lez v3, :cond_5

    .line 3418
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {v6, v0, v3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 3420
    :cond_5
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {v6, v0, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 3423
    :cond_6
    if-lez v3, :cond_7

    .line 3424
    invoke-interface {v6, v3, v3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 3426
    :cond_7
    invoke-interface {v6, v4, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_1

    .line 4231
    :pswitch_b
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 4232
    if-eqz v0, :cond_0

    .line 4233
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4235
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 4236
    if-eqz v3, :cond_8

    .line 4237
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 4241
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    .line 4242
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto/16 :goto_1

    .line 5226
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    .line 5227
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    goto/16 :goto_1

    .line 109
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    goto/16 :goto_1

    .line 112
    :pswitch_e
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    goto/16 :goto_1

    .line 115
    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    goto/16 :goto_1

    .line 118
    :pswitch_10
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    goto/16 :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch -0x414
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->c(Z)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x2000

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    .line 209
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public abstract d()V
.end method

.method public final e()Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/a;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 453
    iget-object v0, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isSelected()Z

    move-result v0

    .line 579
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/a;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x2000

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
