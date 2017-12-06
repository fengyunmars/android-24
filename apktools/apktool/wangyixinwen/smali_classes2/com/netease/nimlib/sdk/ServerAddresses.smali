.class public Lcom/netease/nimlib/sdk/ServerAddresses;
.super Ljava/lang/Object;


# instance fields
.field public defaultLink:Ljava/lang/String;

.field public lbs:Ljava/lang/String;

.field public nosAccess:Ljava/lang/String;

.field public nosDownload:Ljava/lang/String;

.field public nosSupportHttps:Z

.field public nosUpload:Ljava/lang/String;

.field public nosUploadDefaultLink:Ljava/lang/String;

.field public nosUploadLbs:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public publicKeyVersion:I

.field public test:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    return-void
.end method
