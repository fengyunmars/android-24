.class public Lcom/antutu/benchmark/TrackService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/antutu/utils/TrackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public exeFunction()V
    .locals 2

    const-string v0, "service Stop"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/antutu/benchmark/TrackService;->a()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "http://certinfo.antutu.net/i/api/soft/activity"

    const-string v1, "http://certinfo.antutu.net/i/api/member/secret"

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antutu/utils/PointMark;->setKeyUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/utils/PointMark;->setUrl(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trak_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "params_value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antutu/utils/PointMark;->setParamsStr(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->setTotalTag(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/utils/PointMark;->setTrackListener(Lcom/antutu/utils/TrackListener;)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/PointMark;->track()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/antutu/benchmark/TrackService;->a()V

    goto :goto_0
.end method

.method public trackDataListener(Z)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/TrackService;->a()V

    :cond_0
    const-string v0, "data send success"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return p1
.end method

.method public trackKeyListener(Z)Z
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "request key failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/antutu/benchmark/TrackService;->a()V

    :cond_0
    return p1
.end method
