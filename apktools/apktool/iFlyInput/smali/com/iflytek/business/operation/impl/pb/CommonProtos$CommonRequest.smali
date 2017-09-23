.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequestOrBuilder;


# static fields
.field public static final ANDROIDID_FIELD_NUMBER:I = 0xa

.field public static final APPID_FIELD_NUMBER:I = 0x1

.field public static final APPKEY_FIELD_NUMBER:I = 0x2

.field public static final AP_FIELD_NUMBER:I = 0xd

.field public static final CALLER_FIELD_NUMBER:I = 0x10

.field public static final CPU_FIELD_NUMBER:I = 0x9

.field public static final DF_FIELD_NUMBER:I = 0xf

.field public static final EXTRAS_FIELD_NUMBER:I = 0x14

.field public static final IMEI_FIELD_NUMBER:I = 0x7

.field public static final IMSI_FIELD_NUMBER:I = 0x6

.field public static final MAC_FIELD_NUMBER:I = 0x8

.field public static final OSID_FIELD_NUMBER:I = 0xb

.field public static final PKGNAME_FIELD_NUMBER:I = 0x3

.field public static final SID_FIELD_NUMBER:I = 0x12

.field public static final TIME_FIELD_NUMBER:I = 0x13

.field public static final TRACEID_FIELD_NUMBER:I = 0x4

.field public static final UA_FIELD_NUMBER:I = 0xc

.field public static final UID_FIELD_NUMBER:I = 0x5

.field public static final USERID_FIELD_NUMBER:I = 0x11

.field public static final VERSION_FIELD_NUMBER:I = 0xe

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private static final serialVersionUID:J


# instance fields
.field private androidId_:Ljava/lang/Object;

.field private ap_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appKey_:Ljava/lang/Object;

.field private bitField0_:I

.field private caller_:Ljava/lang/Object;

.field private cpu_:Ljava/lang/Object;

.field private df_:Ljava/lang/Object;

.field private extras_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private imei_:Ljava/lang/Object;

.field private imsi_:Ljava/lang/Object;

.field private mac_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private osid_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;

.field private sid_:Ljava/lang/Object;

.field private time_:Ljava/lang/Object;

.field private traceId_:Ljava/lang/Object;

.field private ua_:Ljava/lang/Object;

.field private uid_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2327
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;-><init>(Z)V

    .line 2328
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->initFields()V

    .line 2329
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 813
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    .line 898
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedSerializedSize:I

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 813
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    .line 898
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedSerializedSize:I

    .line 126
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    return-object p1
.end method

.method private getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    .line 460
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getApBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    .line 559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 560
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getAppKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    .line 658
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 660
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    .line 663
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCpuBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    .line 427
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 428
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method private getDfBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    .line 625
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 627
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    .line 630
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    .line 361
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 362
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    .line 366
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getImsiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    .line 328
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 329
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    .line 333
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    .line 394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    .line 399
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getOsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    .line 493
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    .line 498
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    .line 229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    .line 724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 726
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    .line 729
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    .line 757
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 758
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    .line 762
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    .line 262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    .line 526
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 527
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    .line 531
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    .line 295
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    .line 300
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    .line 691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 692
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 693
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    .line 696
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 593
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 594
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    .line 597
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 791
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    .line 792
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    .line 793
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    .line 794
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    .line 795
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    .line 796
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    .line 797
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    .line 798
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    .line 799
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    .line 800
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    .line 801
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    .line 802
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    .line 803
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    .line 804
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    .line 805
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    .line 806
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    .line 807
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    .line 808
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    .line 809
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    .line 810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    .line 811
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1043
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 2

    .prologue
    .line 1012
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 1016
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 2

    .prologue
    .line 1023
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 1027
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 985
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1033
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1039
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1001
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1007
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 990
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 996
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    .line 446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 454
    :goto_0
    return-object v0

    .line 449
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 450
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->androidId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 454
    goto :goto_0
.end method

.method public final getAp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    .line 545
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 553
    :goto_0
    return-object v0

    .line 548
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 549
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ap_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 553
    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    .line 182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->appKey_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method public final getCaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    .line 644
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 652
    :goto_0
    return-object v0

    .line 647
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 648
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->caller_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 652
    goto :goto_0
.end method

.method public final getCpu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    .line 413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->cpu_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final getDf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    .line 611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 619
    :goto_0
    return-object v0

    .line 614
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 615
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->df_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 619
    goto :goto_0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtrasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getExtrasOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;

    return-object v0
.end method

.method public final getExtrasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    .line 347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 355
    :goto_0
    return-object v0

    .line 350
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imei_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 355
    goto :goto_0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    .line 314
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->imsi_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    .line 380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    .line 383
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->mac_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 388
    goto :goto_0
.end method

.method public final getOsid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    .line 479
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 487
    :goto_0
    return-object v0

    .line 482
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->osid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 487
    goto :goto_0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    .line 215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 223
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 901
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedSerializedSize:I

    .line 902
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 967
    :goto_0
    return v2

    .line 906
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_14

    .line 907
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 909
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 910
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 912
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 913
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 915
    :cond_2
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 916
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 918
    :cond_3
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 919
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 921
    :cond_4
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 922
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImsiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_5
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 925
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImeiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 927
    :cond_6
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 928
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 930
    :cond_7
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 931
    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCpuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_8
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 934
    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAndroidIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_9
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 937
    const/16 v2, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getOsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    :cond_a
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 940
    const/16 v2, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 942
    :cond_b
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 943
    const/16 v2, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getApBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 945
    :cond_c
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 946
    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 948
    :cond_d
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 949
    const/16 v2, 0xf

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDfBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 951
    :cond_e
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_f

    .line 952
    const/16 v2, 0x10

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCallerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 954
    :cond_f
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 955
    const/16 v2, 0x11

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    :cond_10
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    .line 958
    const/16 v2, 0x12

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getSidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_11
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_12

    .line 961
    const/16 v2, 0x13

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    move v2, v0

    .line 963
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 964
    const/16 v3, 0x14

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 963
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 966
    :cond_13
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    .line 710
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 718
    :goto_0
    return-object v0

    .line 713
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->sid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 718
    goto :goto_0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    .line 743
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 744
    check-cast v0, Ljava/lang/String;

    .line 751
    :goto_0
    return-object v0

    .line 746
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 747
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->time_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 751
    goto :goto_0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    .line 248
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 256
    :goto_0
    return-object v0

    .line 251
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->traceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    .line 512
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 520
    :goto_0
    return-object v0

    .line 515
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->ua_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 520
    goto :goto_0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    .line 281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    .line 284
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->uid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 289
    goto :goto_0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    .line 677
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 685
    :goto_0
    return-object v0

    .line 680
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 685
    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    .line 578
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 586
    :goto_0
    return-object v0

    .line 581
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->version_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 586
    goto :goto_0
.end method

.method public final hasAndroidId()Z
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAp()Z
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAppKey()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCaller()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 639
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCpu()Z
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDf()Z
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasImei()Z
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasImsi()Z
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMac()Z
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOsid()Z
    .locals 2

    .prologue
    .line 474
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPkgName()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSid()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 705
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTime()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 738
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTraceId()Z
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUa()Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUid()Z
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUserId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 672
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasVersion()Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 816
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    .line 817
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 818
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 831
    :cond_0
    :goto_0
    return v1

    .line 820
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasAppId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 824
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getExtrasCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 825
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 826
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 824
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_4
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 831
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1055
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 974
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 835
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getSerializedSize()I

    .line 836
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 839
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 842
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 843
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 845
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 846
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 848
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 849
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 851
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 852
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImsiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 854
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 855
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImeiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 857
    :cond_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 858
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 860
    :cond_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 861
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCpuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 863
    :cond_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 864
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAndroidIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 866
    :cond_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 867
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getOsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 869
    :cond_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 870
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 872
    :cond_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 873
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getApBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 875
    :cond_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 876
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 878
    :cond_d
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 879
    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDfBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 881
    :cond_e
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 882
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCallerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 884
    :cond_f
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 885
    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 887
    :cond_10
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 888
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getSidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 890
    :cond_11
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 891
    const/16 v0, 0x13

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 893
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 894
    const/16 v2, 0x14

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 893
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_13
    return-void
.end method
