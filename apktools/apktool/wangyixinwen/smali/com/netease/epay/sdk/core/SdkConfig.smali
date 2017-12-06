.class public Lcom/netease/epay/sdk/core/SdkConfig;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static isDebug:Z

.field public static isLogEnable:Z

.field public static url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    sput-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isDebug:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isLogEnable:Z

    const-string/jumbo v0, "https://epay.163.com/sdk_api/v1/"

    sput-object v0, Lcom/netease/epay/sdk/core/SdkConfig;->url:Ljava/lang/String;

    const v0, -0x7aec1

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    sput v1, Lcom/netease/epay/sdk/core/SdkConfig;->b:I

    const v0, -0x1bc2d5

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->c:I

    sput v1, Lcom/netease/epay/sdk/core/SdkConfig;->d:I

    const v0, -0x7707aec1

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->e:I

    sput v1, Lcom/netease/epay/sdk/core/SdkConfig;->f:I

    const v0, -0x80809

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    const v0, -0xbbbbbc

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    sget v0, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
