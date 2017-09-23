.class public final Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

.field private d:Z

.field private e:Lcom/iflytek/inputmethod/wxapi/d;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 122
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/wxapi/f;-><init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->g:Landroid/os/Handler;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d:Z

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Lcom/iflytek/inputmethod/wxapi/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    invoke-direct {p0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c()V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 4250
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->f:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 4251
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->f:Landroid/view/WindowManager;

    .line 4253
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    if-nez v0, :cond_5

    .line 4254
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4255
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/wxapi/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    .line 4257
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v1, 0x7f0d065e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4258
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4259
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v4, 0x7f0d02d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4260
    if-eqz p1, :cond_b

    .line 4261
    const-string/jumbo v4, "wx_launcher_image"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4262
    const-string/jumbo v3, "wx_launcher_image"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4264
    :cond_1
    const-string/jumbo v4, "wx_launcher_title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4265
    const-string/jumbo v2, "wx_launcher_title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4268
    :cond_2
    const-string/jumbo v4, "wx_luancher_content"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4269
    const-string/jumbo v1, "wx_luancher_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4272
    :cond_3
    const-string/jumbo v4, "wx_launcher_find_title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 4273
    const-string/jumbo v0, "wx_launcher_find_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 4277
    :goto_0
    const v0, 0x7f0a0340

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4278
    if-eqz v4, :cond_4

    .line 4279
    iget-object v6, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v7, 0x7f0d067a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4280
    const v4, 0x7f0200fa

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4286
    :cond_4
    :goto_1
    const v0, 0x7f0a0341

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4287
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4288
    const v0, 0x7f0a0342

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4289
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4290
    const v0, 0x7f0a0343

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4293
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/wxapi/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4294
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/wxapi/d;->addView(Landroid/view/View;)V

    .line 4296
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    new-instance v1, Lcom/iflytek/inputmethod/wxapi/a;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/wxapi/a;-><init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/wxapi/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4308
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    new-instance v1, Lcom/iflytek/inputmethod/wxapi/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/wxapi/b;-><init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/wxapi/d;->a(Landroid/view/View$OnKeyListener;)V

    .line 4349
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    if-nez v0, :cond_6

    .line 4350
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    new-instance v1, Lcom/iflytek/inputmethod/wxapi/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/wxapi/c;-><init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;-><init>(Lcom/iflytek/inputmethod/wxapi/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    .line 4358
    :cond_6
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d:Z

    if-nez v0, :cond_7

    .line 4359
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d:Z

    .line 4361
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4362
    const-string/jumbo v0, "WXPublicAccountLauncher"

    const-string/jumbo v1, "home key receiver registered"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    :cond_7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4321
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 4322
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4323
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4324
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4325
    const/16 v2, 0x13

    if-lt v1, v2, :cond_9

    .line 4326
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4331
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4334
    :goto_3
    return-void

    .line 4282
    :cond_8
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v8, 0x7f020004

    invoke-interface {v6, v7, v4, v8, v0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 52
    :catch_0
    move-exception v0

    goto :goto_3

    .line 4328
    :cond_9
    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v2, "WXPublicAccountLauncher"

    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 187
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    .line 201
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 2

    .prologue
    .line 52
    .line 3339
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    if-eqz v0, :cond_0

    .line 3340
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->e:Lcom/iflytek/inputmethod/wxapi/d;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3368
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    if-eqz v0, :cond_1

    .line 3369
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->d:Z

    .line 3371
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3372
    const-string/jumbo v0, "WXPublicAccountLauncher"

    const-string/jumbo v1, "home key receiver unregistered"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3345
    :cond_1
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->c()V

    .line 128
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v2, 0x7f0d0469

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v1, 0x7f0d065e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1219
    if-eqz p2, :cond_0

    const-string/jumbo v1, "wx_launcher_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1220
    const-string/jumbo v0, "wx_launcher_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1224
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 1225
    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1229
    :goto_0
    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    const v2, 0x7f0d065c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 2160
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2161
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(Landroid/os/Bundle;)V

    .line 148
    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 149
    const-string/jumbo v0, "2"

    .line 155
    :goto_2
    const-string/jumbo v1, "d_from"

    .line 3235
    iget-object v2, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3236
    :cond_3
    :goto_3
    return-void

    .line 1227
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2170
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2172
    :cond_6
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    invoke-virtual {v0}, Lcom/iflytek/common/a/d/a/d;->a()I

    move-result v0

    const-string/jumbo v1, "WechatListenerThread"

    .line 3031
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/a/d/b/b;->a(ILjava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 2172
    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    .line 2174
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/wxapi/g;-><init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    .line 2164
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2165
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->g:Landroid/os/Handler;

    invoke-virtual {v1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3209
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3210
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3211
    const-string/jumbo v0, "WXPublicAccountLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWeixinAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "weixinaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "weixinaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v5, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 150
    :cond_a
    if-ne p1, v4, :cond_b

    .line 151
    const-string/jumbo v0, "3"

    goto/16 :goto_2

    .line 153
    :cond_b
    const-string/jumbo v0, "1"

    goto/16 :goto_2

    .line 3239
    :cond_c
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 3240
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT55001"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3242
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 3243
    if-eqz v0, :cond_3

    .line 3244
    invoke-interface {v0, v5, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_3
.end method
