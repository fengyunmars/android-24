.class public Lcom/netease/mint/platform/nim/core/NIMNotificationManager;
.super Ljava/lang/Object;
.source "NIMNotificationManager.java"


# static fields
.field public static final NIM_APP_KEY_ONLINE:Ljava/lang/String; = "148fa6ae30b2822c171a52460ab9b265"

.field public static final NIM_APP_KEY_Test:Ljava/lang/String; = "1698956d2fae6fb7c0124fe49a53ead5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKOptions()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/SDKOptions;-><init>()V

    .line 27
    sget-object v1, Lcom/netease/mint/platform/nim/core/NIMNotificationManager$1;->$SwitchMap$com$netease$mint$platform$network$EnvironmentType:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->c()Lcom/netease/mint/platform/network/EnvironmentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/network/EnvironmentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 38
    const-string/jumbo v1, "148fa6ae30b2822c171a52460ab9b265"

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMNotificationManager;->loggerKeyPrint(Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/mint/platform/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/nim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 45
    return-object v0

    .line 29
    :pswitch_0
    const-string/jumbo v1, "1698956d2fae6fb7c0124fe49a53ead5"

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_1
    const-string/jumbo v1, "148fa6ae30b2822c171a52460ab9b265"

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 35
    :pswitch_2
    const-string/jumbo v1, "148fa6ae30b2822c171a52460ab9b265"

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static loggerKeyPrint(Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 3

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "\u4e91\u4fe1key\u662f\uff1a"

    .line 58
    const-string/jumbo v1, "1698956d2fae6fb7c0124fe49a53ead5"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6d4b\u8bd5\u73af\u5883key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v1, "148fa6ae30b2822c171a52460ab9b265"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5f0f\u73af\u5883key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
