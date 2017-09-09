.class public Lcom/antutu/benchmark/e/n;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static f:Lcom/antutu/utils/BackgroundApps;


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private g:Landroid/content/BroadcastReceiver;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antutu/utils/BackgroundApps;

    invoke-direct {v0}, Lcom/antutu/utils/BackgroundApps;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/e/n;->f:Lcom/antutu/utils/BackgroundApps;

    return-void
.end method

.method private static a(Landroid/app/Activity;IZ)V
    .locals 3

    const-string v0, ""

    sget-object v0, Lcom/antutu/benchmark/e/n;->f:Lcom/antutu/utils/BackgroundApps;

    invoke-virtual {v0}, Lcom/antutu/utils/BackgroundApps;->getAppList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070167

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "startBench"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040010

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    instance-of v0, p0, Lcom/antutu/benchmark/activity/MainActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/antutu/benchmark/e/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/antutu/benchmark/g/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f070087

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/antutu/benchmark/e/n;->a(Landroid/app/Activity;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0e01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/n;->c:Landroid/view/View;

    const v0, 0x7f0e0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antutu/benchmark/e/n;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f02007c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f0e027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070181

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/antutu/benchmark/e/n$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/n$1;-><init>(Lcom/antutu/benchmark/e/n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/antutu/benchmark/b/f;

    iget-object v1, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/b/f;->a(Lcom/antutu/benchmark/b/f$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "always_finish_activities"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/e/n;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700af

    new-instance v2, Lcom/antutu/benchmark/e/n$2;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/n$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/antutu/benchmark/BenchmarkService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/WebTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/n;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "com.antutu.tester"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.antutu.tester"

    const-string v1, "com.antutu.tester.HardMainPage"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    const v1, 0x7f07013e

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "market://details?id=com.antutu.tester"

    iget-object v1, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->downloadFromGP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    const-string v1, "http://soft.antutu.net/soft/antutu-tester.apk"

    const v2, 0x7f07013c

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const-string v0, "com.antutu.videobench"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.antutu.videobench"

    const-string v1, "com.antutu.videobench.activity.VideoMainActivity"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    const v1, 0x7f07013e

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "market://details?id=com.antutu.videobench"

    iget-object v1, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->downloadFromGP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    const-string v1, "http://soft.antutu.net/soft/antutu-videobench.apk"

    const v2, 0x7f070196

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "TestFragment"

    const-string v1, "start test...."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_customtest"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/n;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/n;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_html5test"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/n;->c()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_batterytest"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/n;->d()V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_videotest"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/n;->e()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e01b2 -> :sswitch_0
        0x7f0e0272 -> :sswitch_1
        0x7f0e0276 -> :sswitch_2
        0x7f0e0279 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x1f

    sput v0, Lcom/antutu/benchmark/g/b;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/n;->a(Landroid/view/View;)V

    sget-object v1, Lcom/antutu/benchmark/e/n;->f:Lcom/antutu/utils/BackgroundApps;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antutu/utils/BackgroundApps;

    invoke-direct {v1}, Lcom/antutu/utils/BackgroundApps;-><init>()V

    sput-object v1, Lcom/antutu/benchmark/e/n;->f:Lcom/antutu/utils/BackgroundApps;

    :cond_0
    sget-object v1, Lcom/antutu/benchmark/e/n;->f:Lcom/antutu/utils/BackgroundApps;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/utils/BackgroundApps;->checkRunningApps(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/antutu/benchmark/e/n;->d:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/antutu/benchmark/e/n;->e:I

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onDestroy()V

    const-string v0, "TestFragment"

    const-string v1, "hzd, onDestroy"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onResume()V

    iget v0, p0, Lcom/antutu/benchmark/e/n;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/antutu/benchmark/e/n;->h:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/antutu/benchmark/e/n;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/e/n;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    iput v2, p0, Lcom/antutu/benchmark/e/n;->h:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/antutu/benchmark/e/n;->h:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onStart()V

    const-string v0, "TestFragment"

    const-string v1, "hzd, onStart..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/n;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
