.class public Lcom/antutu/redacc/service/FxService;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/view/WindowManager$LayoutParams;

.field c:Landroid/view/WindowManager;

.field d:Landroid/widget/Button;

.field e:Landroid/app/NotificationManager;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplication()Landroid/app/Application;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    const-string v0, "FxService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWindowManager--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$layout;->wx_note_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antutu/redacc/R$id;->float_id:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/redacc/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "FxService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width/2--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/service/FxService;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FxService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Height/2--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/service/FxService;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/antutu/redacc/service/FxService$1;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/service/FxService$1;-><init>(Lcom/antutu/redacc/service/FxService;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->d:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/redacc/service/FxService$2;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/service/FxService$2;-><init>(Lcom/antutu/redacc/service/FxService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antutu/redacc/R$id;->btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antutu/redacc/service/FxService$3;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/service/FxService$3;-><init>(Lcom/antutu/redacc/service/FxService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/antutu/redacc/service/FxService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/service/FxService;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/FxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "AnTuTu_Benchmark"

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$string;->has_copy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "FxService"

    const-string v1, "oncreat"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wxVerifyCode"

    invoke-static {v0, v1}, Lcom/antutu/redacc/f/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->f:Ljava/lang/String;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/FxService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/antutu/redacc/service/FxService;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CP_WXCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/redacc/service/FxService;->b()V

    invoke-static {p0}, Lcom/antutu/redacc/f/i;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService;->e:Landroid/app/NotificationManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/antutu/redacc/service/FxService;->stopSelf()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/antutu/redacc/service/FxService;->a()V

    goto :goto_0
.end method
