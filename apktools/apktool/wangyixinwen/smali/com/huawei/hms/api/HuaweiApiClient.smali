.class public abstract Lcom/huawei/hms/api/HuaweiApiClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
.end method

.method public abstract setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
.end method

.method public abstract setSubAppInfo(Lcom/huawei/hms/api/SubAppInfo;)Z
.end method