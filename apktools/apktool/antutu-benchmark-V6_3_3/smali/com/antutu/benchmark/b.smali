.class public Lcom/antutu/benchmark/b;
.super Lcom/umeng/message/UmengNotificationClickHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "hch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfoPreference.initStart\uff1d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/antutu/benchmark/g/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/antutu/utils/PushMessageUtil;->dealWithMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method
