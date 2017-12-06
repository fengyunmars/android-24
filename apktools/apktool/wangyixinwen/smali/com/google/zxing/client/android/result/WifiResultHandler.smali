.class public final Lcom/google/zxing/client/android/result/WifiResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "WifiResultHandler.java"


# instance fields
.field private final parent:Lcom/google/zxing/client/android/CaptureActivity;

.field private final taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    .line 47
    new-instance v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;

    invoke-direct {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    iput-object v0, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    .line 48
    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/netease/newsreader/activity/a$f;->button_wifi:I

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 85
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    iget-object v2, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/netease/newsreader/activity/a$f;->wifi_ssid_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    iget-object v2, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/netease/newsreader/activity/a$f;->wifi_type_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_wifi:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 5

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/zxing/client/android/result/WifiResultHandler$1;

    invoke-direct {v3, p0, v2}, Lcom/google/zxing/client/android/result/WifiResultHandler$1;-><init>(Lcom/google/zxing/client/android/result/WifiResultHandler;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    iget-object v2, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    new-instance v3, Lcom/google/zxing/client/android/wifi/WifiConfigManager;

    invoke-direct {v3, v1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;-><init>(Landroid/net/wifi/WifiManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/zxing/client/result/WifiParsedResult;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->getCaptureCallback()Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;->restartPreviewAfterDelay(J)V

    .line 80
    :cond_0
    return-void
.end method
