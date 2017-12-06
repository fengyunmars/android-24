.class Lcom/igexin/assist/control/huawei/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/assist/control/huawei/HmsPushManager;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/huawei/b;->a:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "Assist_HW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hms getToken code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getTokenRes()Lcom/huawei/hms/support/api/entity/push/TokenResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/huawei/b;->a(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method
