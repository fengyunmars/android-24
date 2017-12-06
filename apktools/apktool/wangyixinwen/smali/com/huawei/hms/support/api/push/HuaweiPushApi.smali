.class public interface abstract Lcom/huawei/hms/support/api/push/HuaweiPushApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteToken(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
.end method

.method public abstract enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
.end method

.method public abstract enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
.end method

.method public abstract getPushState(Lcom/huawei/hms/support/api/client/ApiClient;)Z
.end method

.method public abstract getTags(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/TokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAgreement(Lcom/huawei/hms/support/api/client/ApiClient;)V
.end method

.method public abstract setTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation
.end method
