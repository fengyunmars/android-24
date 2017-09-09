.class public Lcom/antutu/benchmark/activity/ClearGarbageActivity;
.super Lcom/antutu/benchmark/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;,
        Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/utils/GarbageCleaner$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/Button;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->h:I

    new-instance v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->n:Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "ClearGarbageActivity"

    const-string v1, "hzd, registerReceiver..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$2;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$3;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->m:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "download_cm_success"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "download_cm_interruptted"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "freeStorageAndNotify"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/pm/IPackageDataObserver;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    new-instance v4, Lcom/antutu/benchmark/activity/ClearGarbageActivity$4;

    invoke-direct {v4, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$4;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/antutu/utils/downloader/DownloadInfos;
    .locals 2

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos;-><init>()V

    const-string v1, "http://dl.cm.ksmobile.com/cleanmaster_cn/BD/cleanmaste_att_DeviceInfo.apk"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setUrl(Ljava/lang/String;)V

    const v1, 0x7f0700a1

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setNeedRename(Z)V

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/antutu/utils/CMDownloadUtil;->isDownloading:Z

    const-string v0, "cm_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_cm_success"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/utils/CMDownloadUtil;->isDownloading:Z

    const-string v0, "cm_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_cm_success"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->setContentView(I)V

    const v0, 0x7f0d0099

    invoke-static {p0, v0, v3}, Lcom/antutu/utils/widget/SystemBarTintManager;->setSystemBar(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gc_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    iget-object v4, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_download_cm"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->getAppInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.antutu.ABenchMark.ACTION_DOWLOAD_CM_FROM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->k:Landroid/widget/Button;

    invoke-static {p0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->isClean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const v0, 0x7f0e016e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->n:Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->n:Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/antutu/benchmark/b/f;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/antutu/benchmark/b/f;->a(Lcom/antutu/benchmark/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->i()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/antutu/utils/CMDownloadUtil;->isDownloading:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->e()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ClearGarbageActivity"

    const-string v1, "hzd, onDestroy"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->isClean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->d:Lcom/antutu/utils/downloader/IDownloadService;

    const-string v1, "http://dl.cm.ksmobile.com/cleanmaster_cn/BD/cleanmaste_att_DeviceInfo.apk"

    invoke-interface {v0, v1}, Lcom/antutu/utils/downloader/IDownloadService;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/antutu/utils/CMDownloadUtil;->isDownloading:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/antutu/benchmark/activity/a;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/activity/a;->onStart()V

    return-void
.end method
