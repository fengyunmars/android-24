.class public Lcom/iflytek/business/operation/impl/pb/PbRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/b;


# static fields
.field public static final C_APP_AD:Ljava/lang/String; = "6012"

.field public static final C_APP_SUG:Ljava/lang/String; = "6009"

.field public static final C_CARD:Ljava/lang/String; = "6005"

.field public static final C_HCI:Ljava/lang/String; = "1000"

.field public static final C_QUERY_SUG:Ljava/lang/String; = "6007"

.field public static final C_QUERY_SUG_CONFIG:Ljava/lang/String; = "6006"

.field public static final C_RES_SEARCH:Ljava/lang/String; = "6011"

.field private static final SYN_LOCK:[B

.field private static final SYN_LOCK1:[B

.field private static final TAG:Ljava/lang/String; = "PbRequestManager"

.field private static mInterfaceMonitorList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mRequestList:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/blc/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private mHttpContext:Lcom/iflytek/common/lib/c/c/b;

.field private mInst_downstart_url:Lorg/json/JSONArray;

.field private mInst_downsucc_url:Lorg/json/JSONArray;

.field private mInst_installsucc_url:Lorg/json/JSONArray;

.field private mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK:[B

    .line 66
    new-array v0, v1, [B

    sput-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 83
    iput-object p2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    .line 85
    invoke-direct {p0, p3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->initHttpContext(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 90
    const-string/jumbo v0, "operationblc"

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    .line 92
    invoke-direct {p0, p2}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->initHttpContext(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/PbRequestManager;)Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    return-object v0
.end method

.method private checkExistSameRequrest(JI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 801
    const/16 v0, 0x38

    if-eq p3, v0, :cond_0

    move v0, v1

    .line 813
    :goto_0
    return v0

    .line 805
    :cond_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 806
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    .line 807
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 808
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 813
    goto :goto_0
.end method

.method private generateMonitorLog(JII)V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string/jumbo v0, "PbRequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generateMonitorLog(), id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g(Ljava/lang/String;)V

    .line 152
    invoke-static {p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a(J)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->j(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->n(Ljava/lang/String;)V

    .line 156
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 157
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->l(Ljava/lang/String;)V

    .line 160
    :cond_1
    sget-object v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    monitor-enter v2

    .line 161
    :try_start_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getInterfaceMonitorLog(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initHttpContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;-><init>(Lcom/iflytek/business/operation/impl/pb/PbRequestManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mHttpContext:Lcom/iflytek/common/lib/c/c/b;

    .line 118
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    .line 121
    :cond_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    .line 124
    :cond_1
    return-void
.end method

.method private onFeedResult([B)V
    .locals 6

    .prologue
    .line 742
    if-eqz p1, :cond_0

    .line 744
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p1, v0}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 747
    const-string/jumbo v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "dstlink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "clickid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 752
    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_downstart_url:Lorg/json/JSONArray;

    invoke-direct {p0, v3, v2, v1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packUrl(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 757
    iget-object v4, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_downsucc_url:Lorg/json/JSONArray;

    invoke-direct {p0, v4, v3, v1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packUrl(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 761
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 762
    iget-object v5, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_installsucc_url:Lorg/json/JSONArray;

    invoke-direct {p0, v5, v4, v1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packUrl(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 767
    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    const-string/jumbo v0, "url_download_start"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string/jumbo v0, "url_download_success"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string/jumbo v0, "url_install_success"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 378
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mHttpContext:Lcom/iflytek/common/lib/c/c/b;

    if-nez v1, :cond_1

    .line 379
    const-string/jumbo v1, "PbRequestManager"

    const-string/jumbo v2, "startRequest error: HttpContext is null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v1, :cond_0

    .line 381
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 382
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 383
    const-string/jumbo v2, "Parameter HttpContext is null"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v2, v1}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 389
    :cond_2
    const-string/jumbo v1, "PbRequestManager"

    const-string/jumbo v2, "startRequest error: AppConfig or AppId is null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v1, :cond_0

    .line 392
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 393
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 394
    const-string/jumbo v2, "Parameter AppConfig or AppId is null"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v2, v1}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 404
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setUid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 407
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 408
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setImei(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 410
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 411
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setMac(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 413
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 414
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setImsi(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 416
    :cond_7
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 417
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setOsid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 419
    :cond_8
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 420
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setUa(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 422
    :cond_9
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 423
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setVersion(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 425
    :cond_a
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 426
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mAppConfig:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setDf(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 429
    :cond_b
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private packUrl(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    .line 787
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 789
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    .line 797
    :cond_0
    :goto_1
    return v1

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private startRequest(Ljava/lang/String;JILjava/lang/String;[B)J
    .locals 10

    .prologue
    .line 434
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 437
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/iflytek/common/lib/c/a/a;->a(JI)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v3

    .line 439
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    .line 440
    invoke-direct {p0, v0, v1, p4}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->checkExistSameRequrest(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "startRequest error: Duplicate request"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v2, :cond_1

    .line 444
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 445
    const v3, 0xc3ba8

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 446
    const-string/jumbo v3, "Duplicate request"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 447
    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v3, v2}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 513
    :cond_1
    :goto_0
    return-wide v0

    .line 452
    :cond_2
    invoke-interface {v3, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 454
    invoke-static/range {p6 .. p6}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v4

    .line 456
    if-nez v4, :cond_4

    .line 457
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "startRequest error: gzip Data error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_3

    .line 459
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 460
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 461
    const-string/jumbo v1, "Send Data gZip Error"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 464
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 467
    :cond_4
    const-string/jumbo v2, "yyyyMMddHHmmssSSS"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 468
    if-nez p1, :cond_5

    .line 469
    iget-object p1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    .line 472
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "?v=3.0&c="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&t="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 474
    const/4 v2, 0x0

    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-static {v7}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 481
    if-eqz v7, :cond_6

    .line 483
    invoke-static {v4, v7}, Lcom/iflytek/common/util/g/e;->a([B[B)[B

    move-result-object v2

    .line 486
    :cond_6
    if-nez v2, :cond_8

    .line 487
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "startRequest error: encrypt Data error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_7

    .line 489
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 490
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 491
    const-string/jumbo v1, "Send Data encrypt Error"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 494
    :cond_7
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 497
    :cond_8
    sget-object v4, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK:[B

    monitor-enter v4

    .line 498
    :try_start_0
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/i;-><init>()V

    .line 499
    iput-object v3, v7, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    .line 500
    iput p4, v7, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->c:I

    .line 501
    iput-object v5, v7, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->b:Ljava/lang/String;

    .line 503
    sget-object v5, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    array-length v7, v2

    invoke-direct {p0, v4, v5, p4, v7}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->generateMonitorLog(JII)V

    .line 509
    invoke-interface {v3, v6, v2}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    .line 510
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    const-string/jumbo v2, "PbRequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request.post url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static string2Bytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 817
    if-nez p0, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 823
    :goto_0
    return-object v0

    .line 821
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 823
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancel(J)V
    .locals 5

    .prologue
    .line 127
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK:[B

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    .line 129
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    if-eqz v2, :cond_0

    .line 130
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->a()V

    .line 132
    :cond_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    monitor-enter v1

    .line 136
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getInterfaceMonitorLog(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 137
    sget-object v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v1, :cond_1

    .line 140
    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 143
    :cond_1
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public feedClickUrl(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 517
    iput-object p2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_downstart_url:Lorg/json/JSONArray;

    .line 518
    iput-object p3, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_downsucc_url:Lorg/json/JSONArray;

    .line 519
    iput-object p4, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInst_installsucc_url:Lorg/json/JSONArray;

    .line 520
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v0

    .line 521
    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 522
    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public getAppAd(Ljava/lang/String;I)J
    .locals 7

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const-wide/16 v0, -0x1

    .line 370
    :goto_0
    return-wide v0

    .line 363
    :cond_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setApilevel(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 366
    invoke-virtual {v1, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setAdslot(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 367
    invoke-virtual {v1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setStartnum(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 368
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->toByteArray()[B

    move-result-object v6

    .line 370
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v4, 0x43

    const-string/jumbo v5, "6012"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getAppSug(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/p;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v8

    .line 238
    :goto_0
    return-wide v0

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 214
    if-nez v0, :cond_2

    move-wide v0, v8

    .line 215
    goto :goto_0

    .line 219
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;

    .line 222
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->setState(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    .line 224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->setPkgnames(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    .line 225
    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->addApps(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 234
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 235
    const-string/jumbo v1, "Pb data is null"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    :cond_3
    move-wide v0, v8

    .line 238
    goto :goto_0

    .line 227
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->toByteArray()[B

    move-result-object v6

    .line 230
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e

    const-string/jumbo v5, "6009"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method public getCardContent(ILjava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    const-wide/16 v0, -0x1

    .line 326
    :goto_0
    return-wide v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v1

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setGetAll(Z)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 319
    invoke-virtual {v1, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setSize(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 320
    invoke-virtual {v1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setMoreCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 321
    invoke-virtual {v1, p3}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setMoreResId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 322
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 323
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->toByteArray()[B

    move-result-object v6

    .line 326
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v4, 0x38

    const-string/jumbo v5, "6005"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getHci(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    .line 179
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    move-wide v0, v8

    .line 201
    :goto_0
    return-wide v0

    .line 185
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    .line 187
    invoke-virtual {v1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    .line 188
    invoke-virtual {v1, p3}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    .line 189
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->toByteArray()[B

    move-result-object v6

    .line 193
    const-wide/16 v2, 0x0

    const/16 v4, 0x44

    const-string/jumbo v5, "1000"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 197
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 198
    const-string/jumbo v1, "Pb data is null"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    :cond_1
    move-wide v0, v8

    .line 201
    goto :goto_0
.end method

.method public getResSearch(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const-wide/16 v0, -0x1

    .line 347
    :goto_0
    return-wide v0

    .line 341
    :cond_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setType(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    .line 343
    invoke-virtual {v1, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    .line 344
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    .line 345
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->toByteArray()[B

    move-result-object v6

    .line 347
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v4, 0x42

    const-string/jumbo v5, "6011"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSearchSug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-wide/16 v0, -0x1

    .line 301
    :goto_0
    return-wide v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {v1, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setKeyword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 283
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-virtual {v1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 286
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    invoke-virtual {v1, p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 289
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    invoke-virtual {v1, p4}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 292
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    invoke-virtual {v1, p5}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 295
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {v1, p6}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 298
    :cond_6
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->toByteArray()[B

    move-result-object v6

    .line 301
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const/16 v4, 0x3d

    const-string/jumbo v5, "6007"

    move-object v0, p0

    move-wide v2, p7

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSearchSugConfig(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getSearchSugConfigData(Ljava/lang/String;)[B

    move-result-object v6

    .line 248
    if-nez v6, :cond_0

    .line 249
    const-wide/16 v0, -0x1

    .line 251
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3c

    const-string/jumbo v5, "6006"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->startRequest(Ljava/lang/String;JILjava/lang/String;[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSearchSugConfigData(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->packCommonRequest()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    .line 262
    invoke-virtual {v1, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    .line 263
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V
    .locals 4

    .prologue
    .line 532
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string/jumbo v0, "PbRequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError : errcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_0
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK:[B

    monitor-enter v1

    .line 537
    :try_start_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_1

    .line 541
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 542
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 543
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 545
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onError(IJI)V

    .line 547
    :cond_1
    return-void

    .line 538
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 4

    .prologue
    .line 551
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "onRequestEnd()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    if-nez p1, :cond_2

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    monitor-enter v1

    .line 561
    :try_start_0
    invoke-interface {p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getInterfaceMonitorLog(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 562
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    if-eqz v0, :cond_1

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b(J)V

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "onResponseStart"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    if-nez p1, :cond_2

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 579
    :cond_2
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    monitor-enter v1

    .line 580
    :try_start_0
    invoke-interface {p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getInterfaceMonitorLog(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 581
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    if-eqz v0, :cond_1

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(J)V

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResult([BLcom/iflytek/common/lib/c/c/e;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 594
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "onResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_2

    .line 600
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->onFeedResult([B)V

    .line 738
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    .line 605
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK:[B

    monitor-enter v1

    .line 606
    :try_start_0
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    .line 607
    sget-object v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mRequestList:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    sget-object v1, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->SYN_LOCK1:[B

    monitor-enter v1

    .line 613
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getInterfaceMonitorLog(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v7

    .line 614
    sget-object v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mInterfaceMonitorList:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 617
    const-string/jumbo v1, "success"

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 618
    const-string/jumbo v1, "000000"

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(J)V

    .line 620
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->m(Ljava/lang/String;)V

    .line 623
    :cond_3
    if-eqz v0, :cond_1

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {v1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 626
    invoke-static {p1, v1}, Lcom/iflytek/common/util/g/e;->a([B[B)[B

    move-result-object v1

    .line 628
    if-nez v1, :cond_4

    .line 629
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "onResult error: encrypt Data error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_1

    .line 631
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 632
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 633
    const-string/jumbo v1, "Result encrypt Error"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 636
    if-eqz v7, :cond_1

    .line 637
    const-string/jumbo v0, "failure"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 638
    const-string/jumbo v0, "-1"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 639
    const-string/jumbo v0, "Result encrypt Error"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 615
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 646
    :cond_4
    invoke-static {v1}, Lcom/iflytek/common/util/b/i;->b([B)[B

    move-result-object v2

    .line 648
    if-nez v2, :cond_5

    .line 649
    const-string/jumbo v0, "PbRequestManager"

    const-string/jumbo v1, "onResult error: unGZip Data error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 652
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 653
    const-string/jumbo v1, "Result unGZip Errorr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v1, v0}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 656
    if-eqz v7, :cond_1

    .line 657
    const-string/jumbo v0, "failure"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 658
    const-string/jumbo v0, "-1"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 659
    const-string/jumbo v0, "Result unGZip Errorr"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :cond_5
    const/4 v1, 0x0

    .line 668
    :try_start_4
    iget v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    move-object v3, v1

    .line 733
    :goto_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    const/4 v2, 0x0

    iget v6, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->c:I

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onResult(ILjava/lang/Object;JI)V

    .line 735
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v0, v7}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto/16 :goto_0

    .line 670
    :pswitch_1
    :try_start_5
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v1

    .line 671
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 672
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "Card LayoutContent Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 676
    :pswitch_2
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;

    move-result-object v1

    .line 677
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 678
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "QuerySugConfig Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 682
    :pswitch_3
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v1

    .line 683
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 684
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "QuerySug Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 688
    :pswitch_4
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v1

    .line 689
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 690
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "AppSug Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 694
    :pswitch_5
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v1

    .line 695
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 696
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "ResSearch Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 700
    :pswitch_6
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v1

    .line 701
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 702
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "GetAppAd Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_2

    .line 706
    :pswitch_7
    invoke-static {v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->parseFrom([B)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v1

    .line 707
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 708
    const-string/jumbo v2, "PbRequestManager"

    const-string/jumbo v3, "Hci Request Success"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 714
    :catch_0
    move-exception v2

    .line 715
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 716
    const-string/jumbo v3, "PbRequestManager"

    const-string/jumbo v6, ""

    invoke-static {v3, v6, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    :cond_7
    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    if-eqz v2, :cond_8

    .line 720
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 721
    invoke-virtual {v2, v8}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 722
    const-string/jumbo v3, "Result ProtocolBuffer Parse Errorr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 723
    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->mListener:Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;

    invoke-interface {v3, v2}, Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;->onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 725
    if-eqz v7, :cond_8

    .line 726
    const-string/jumbo v2, "failure"

    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 727
    const-string/jumbo v2, "-1"

    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "Result ProtocolBuffer Parse Errorr"

    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e(Ljava/lang/String;)V

    :cond_8
    move-object v3, v1

    goto/16 :goto_2

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
