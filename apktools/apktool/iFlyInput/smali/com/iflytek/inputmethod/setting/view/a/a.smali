.class public final Lcom/iflytek/inputmethod/setting/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/a/a/c;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/r;


# static fields
.field private static c:I

.field private static g:Landroid/os/Handler;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/a/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/a/c;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/a/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/d;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/a/b;-><init>(Lcom/iflytek/inputmethod/setting/view/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 143
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    sget v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    .line 147
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    const v5, 0xff00

    const/4 v2, -0x2

    .line 427
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "SettingViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSettingExist type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 459
    :goto_0
    return v0

    .line 4206
    :cond_2
    and-int v3, p1, v5

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    .line 448
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_6

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->f()I

    move-result v0

    .line 450
    if-eq v0, p1, :cond_3

    .line 5206
    and-int/2addr v0, v5

    .line 450
    if-ne v0, v3, :cond_4

    .line 452
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string/jumbo v0, "SettingViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSettingExist type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "just in stack index of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 448
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private a(ILandroid/content/Intent;)Lcom/iflytek/inputmethod/setting/view/a/a/b;
    .locals 4

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 471
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string/jumbo v1, "SettingViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSettingView type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6206
    :cond_0
    const v1, 0xff00

    and-int/2addr v1, p1

    .line 477
    sparse-switch v1, :sswitch_data_0

    .line 617
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    const-string/jumbo v1, "SettingViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSettingView type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "illegal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_1
    :goto_0
    return-object v0

    .line 480
    :sswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 483
    :sswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/iflytek/inputmethod/setting/view/d/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Landroid/content/Intent;)V

    goto :goto_0

    .line 494
    :sswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 497
    :sswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 500
    :sswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 503
    :sswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 506
    :sswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 509
    :sswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 512
    :sswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto :goto_0

    .line 515
    :sswitch_9
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 518
    :sswitch_a
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 521
    :sswitch_b
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 524
    :sswitch_c
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 527
    :sswitch_d
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 530
    :sswitch_e
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 533
    :sswitch_f
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 536
    :sswitch_10
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 539
    :sswitch_11
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 542
    :sswitch_12
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 545
    :sswitch_13
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 548
    :sswitch_14
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 551
    :sswitch_15
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 554
    :sswitch_16
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 557
    :sswitch_17
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 560
    :sswitch_18
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V

    goto/16 :goto_0

    .line 563
    :sswitch_19
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 566
    :sswitch_1a
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tencent/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tencent/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 569
    :sswitch_1b
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V

    goto/16 :goto_0

    .line 572
    :sswitch_1c
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 575
    :sswitch_1d
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/a/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 578
    :sswitch_1e
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V

    goto/16 :goto_0

    .line 581
    :sswitch_1f
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 584
    :sswitch_20
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 587
    :sswitch_21
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/operation/card/r;)V

    goto/16 :goto_0

    .line 590
    :sswitch_22
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 593
    :sswitch_23
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 596
    :sswitch_24
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 599
    :sswitch_25
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 602
    :sswitch_26
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 605
    :sswitch_27
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 608
    :sswitch_28
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 611
    :sswitch_29
    new-instance v0, Lcom/iflytek/inputmethod/input/b/a/d/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/b/a/d/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 614
    :sswitch_2a
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/m;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    goto/16 :goto_0

    .line 477
    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x300 -> :sswitch_1
        0x400 -> :sswitch_2
        0x700 -> :sswitch_3
        0x800 -> :sswitch_4
        0x900 -> :sswitch_5
        0xa00 -> :sswitch_6
        0xb00 -> :sswitch_8
        0xc00 -> :sswitch_9
        0xd00 -> :sswitch_b
        0xe00 -> :sswitch_c
        0xf00 -> :sswitch_7
        0x1000 -> :sswitch_18
        0x1100 -> :sswitch_e
        0x1200 -> :sswitch_a
        0x1300 -> :sswitch_d
        0x1400 -> :sswitch_f
        0x1600 -> :sswitch_11
        0x1700 -> :sswitch_10
        0x1900 -> :sswitch_12
        0x1b00 -> :sswitch_13
        0x1c00 -> :sswitch_19
        0x1d00 -> :sswitch_15
        0x1e00 -> :sswitch_17
        0x1f00 -> :sswitch_16
        0x2000 -> :sswitch_14
        0x2200 -> :sswitch_1a
        0x2300 -> :sswitch_1b
        0x2500 -> :sswitch_1e
        0x2600 -> :sswitch_1c
        0x2700 -> :sswitch_1d
        0x2800 -> :sswitch_1f
        0x2900 -> :sswitch_20
        0x2a00 -> :sswitch_21
        0x2c00 -> :sswitch_23
        0x3000 -> :sswitch_22
        0x3300 -> :sswitch_24
        0x3400 -> :sswitch_26
        0x3500 -> :sswitch_27
        0x3600 -> :sswitch_25
        0x3700 -> :sswitch_28
        0x3800 -> :sswitch_2a
        0x3900 -> :sswitch_29
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 415
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 347
    sget v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 348
    sput v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    if-gtz v0, :cond_0

    .line 349
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/a/a;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/a/a;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 358
    sget v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    .line 359
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "SettingViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addResumeCountAndRemoveKillSelfMsg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/inputmethod/setting/view/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 161
    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 168
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 176
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 177
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0xff00

    const/16 v6, 0x3000

    const/16 v5, 0x700

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 206
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "SettingViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchTo settingview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    :cond_0
    and-int v4, p1, v7

    .line 211
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/a/a;->h()I

    move-result v0

    .line 3206
    and-int v2, v0, v7

    .line 212
    if-nez p3, :cond_4

    move v0, v3

    .line 214
    :goto_0
    if-eqz v0, :cond_6

    if-eq v4, v5, :cond_1

    if-ne v2, v5, :cond_6

    :cond_1
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    if-nez p3, :cond_5

    move-object v0, v1

    .line 217
    :goto_1
    if-nez v0, :cond_2

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    :cond_2
    const-string/jumbo v1, "launch_outof_ime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 333
    :cond_3
    :goto_2
    return-void

    .line 212
    :cond_4
    const-string/jumbo v0, "launch_outof_ime"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_6
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(I)I

    move-result v2

    .line 229
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 288
    :cond_7
    :goto_3
    if-eqz p3, :cond_a

    const/16 v1, 0x300

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "back_view"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v1

    if-nez v1, :cond_a

    .line 291
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "SettingViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchTo settingview  mStacks: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "flag: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-nez v1, :cond_9

    .line 295
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    .line 297
    :cond_9
    invoke-direct {p0, v6, p3}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(ILandroid/content/Intent;)Lcom/iflytek/inputmethod/setting/view/a/a/b;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    invoke-interface {v1, p3}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(Landroid/content/Intent;)V

    .line 300
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_a
    if-nez v0, :cond_b

    .line 306
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(ILandroid/content/Intent;)Lcom/iflytek/inputmethod/setting/view/a/a/b;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    invoke-interface {v0, p3}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(Landroid/content/Intent;)V

    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 313
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 316
    :cond_c
    if-eq p1, v4, :cond_e

    .line 317
    if-nez p3, :cond_d

    .line 318
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 320
    :cond_d
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/d;->a(Lcom/iflytek/inputmethod/setting/view/a/a/b;)V

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, p3, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_2

    .line 231
    :pswitch_0
    if-ltz v2, :cond_16

    .line 233
    add-int/lit8 v1, v2, 0x1

    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 235
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 239
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 240
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 243
    :goto_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v1, :cond_7

    .line 244
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->b()V

    .line 246
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-nez v1, :cond_10

    .line 247
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    .line 249
    :cond_10
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 254
    :pswitch_1
    if-ltz v2, :cond_15

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    move-object v2, v0

    .line 259
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_11

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->b()V

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 263
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 267
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 269
    if-eq v0, v2, :cond_12

    .line 270
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    goto :goto_7

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    :cond_15
    move-object v2, v1

    goto :goto_6

    :cond_16
    move-object v0, v1

    goto :goto_5

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(I[Ljava/lang/String;[I)V

    .line 635
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/a/a;->h()I

    move-result v0

    .line 1214
    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 189
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    const/16 v2, 0x100

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->onWindowFocusChanged(Z)V

    .line 629
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-nez v0, :cond_2

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/d;->a()V

    :cond_1
    move v0, v1

    .line 404
    :goto_0
    return v0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->b()V

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->f()I

    move-result v0

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_5

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/d;->a()V

    :cond_4
    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->e:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/d;->a(Lcom/iflytek/inputmethod/setting/view/a/a/b;)V

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a(Landroid/content/Intent;Z)V

    .line 404
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string/jumbo v1, "launch_view_type"

    const/16 v2, 0x711

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const/16 v1, 0x700

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(IILandroid/content/Intent;)V

    .line 341
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 638
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string/jumbo v2, "SettingViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLowMemory stack size"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    if-nez v0, :cond_3

    .line 663
    :cond_1
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 648
    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 652
    add-int/lit8 v2, v0, -0x3

    .line 654
    :goto_1
    if-ge v1, v2, :cond_1

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/a/a/b;

    .line 656
    if-eqz v0, :cond_4

    .line 657
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->b()V

    .line 658
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->c()V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 654
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/a/a;->b:Lcom/iflytek/inputmethod/setting/view/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->f()I

    move-result v0

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
