.class final Lcom/iflytek/greenplug/client/hook/handle/dw;
.super Lcom/iflytek/greenplug/client/hook/handle/dp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/dw;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    .line 643
    invoke-direct {p0, p1, p2}, Lcom/iflytek/greenplug/client/hook/handle/dp;-><init>(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/content/Context;)V

    .line 644
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 653
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "enqueueNotificationWithTag begin"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/dp;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/dw;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    invoke-static {v0, p3}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$000(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;[Ljava/lang/Object;)I

    move-result v0

    .line 658
    if-ltz v0, :cond_1

    .line 659
    aget-object v0, p3, v0

    check-cast v0, Landroid/app/Notification;

    .line 660
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/dw;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$100(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getPluginPackage result is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 664
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/dw;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    invoke-static {v3, v0}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$300(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "We has blocked a notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x1

    .line 674
    :goto_0
    return v0

    .line 669
    :cond_0
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/dw;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    invoke-static {v3, v2, v0}, Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;->access$400(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Ljava/lang/String;Landroid/app/Notification;)V

    move v0, v1

    .line 670
    goto :goto_0

    :cond_1
    move v0, v1

    .line 674
    goto :goto_0
.end method
