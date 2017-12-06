.class public Lcom/netease/nimlib/sdk/SDKOptions;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;


# instance fields
.field public appKey:Ljava/lang/String;

.field public databaseEncryptKey:Ljava/lang/String;

.field public improveSDKProcessPriority:Z

.field public messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

.field public preLoadServers:Z

.field public preloadAttach:Z

.field public sdkStorageRootPath:Ljava/lang/String;

.field public serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

.field public sessionReadAck:Z

.field public statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

.field public thumbnailSize:I

.field public userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/SDKOptions;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    const/16 v0, 0x15e

    iput v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    return-void
.end method
