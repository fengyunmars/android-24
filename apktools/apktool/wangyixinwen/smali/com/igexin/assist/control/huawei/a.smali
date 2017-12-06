.class Lcom/igexin/assist/control/huawei/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/igexin/assist/control/huawei/HmsPushManager;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/huawei/a;->a:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/a;->a:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v1}, Lcom/igexin/assist/control/huawei/HmsPushManager;->a(Lcom/igexin/assist/control/huawei/HmsPushManager;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/PendingResult;->await()Lcom/huawei/hms/support/api/client/Result;

    return-void
.end method
