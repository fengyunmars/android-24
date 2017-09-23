.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x7

.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final ADSLOT_FIELD_NUMBER:I = 0x2

.field public static final ADTYPE_FIELD_NUMBER:I = 0x3

.field public static final CLICKNOTICEURL_FIELD_NUMBER:I = 0x9

.field public static final DESC_FIELD_NUMBER:I = 0x5

.field public static final DOWNCOUNT_FIELD_NUMBER:I = 0x10

.field public static final ICONURL_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NOTICEURL_FIELD_NUMBER:I = 0x8

.field public static final PKGNAME_FIELD_NUMBER:I = 0xd

.field public static final PKGSIZE_FIELD_NUMBER:I = 0xf

.field public static final PLANID_FIELD_NUMBER:I = 0xb

.field public static final PLATFORMID_FIELD_NUMBER:I = 0xa

.field public static final STARS_FIELD_NUMBER:I = 0x11

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0xe

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private actionparam_:Ljava/lang/Object;

.field private adslot_:Ljava/lang/Object;

.field private adtype_:I

.field private bitField0_:I

.field private clicknoticeurl_:Ljava/lang/Object;

.field private desc_:Ljava/lang/Object;

.field private downcount_:J

.field private iconurl_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private noticeurl_:Ljava/lang/Object;

.field private pkgname_:Ljava/lang/Object;

.field private pkgsize_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private platformid_:I

.field private stars_:I

.field private title_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3003
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;-><init>(Z)V

    .line 3004
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->initFields()V

    .line 3005
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1447
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1914
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedIsInitialized:B

    .line 1979
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedSerializedSize:I

    .line 1448
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V
    .locals 0

    .prologue
    .line 1442
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1914
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedIsInitialized:B

    .line 1979
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedSerializedSize:I

    .line 1449
    return-void
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I
    .locals 0

    .prologue
    .line 1442
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adtype_:I

    return p1
.end method

.method static synthetic access$2202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I
    .locals 0

    .prologue
    .line 1442
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->action_:I

    return p1
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I
    .locals 0

    .prologue
    .line 1442
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->platformid_:I

    return p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;J)J
    .locals 1

    .prologue
    .line 1442
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->downcount_:J

    return-wide p1
.end method

.method static synthetic access$3502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I
    .locals 0

    .prologue
    .line 1442
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->stars_:I

    return p1
.end method

.method static synthetic access$3602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I
    .locals 0

    .prologue
    .line 1442
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    return p1
.end method

.method private getActionparamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    .line 1631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1632
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1634
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    .line 1637
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getAdslotBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    .line 1515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1516
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1518
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    .line 1521
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getClicknoticeurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    .line 1695
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1698
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    .line 1701
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 1453
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    return-object v0
.end method

.method private getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    .line 1589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1590
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1592
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    .line 1595
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getIconurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    .line 1769
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1770
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1772
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    .line 1775
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    .line 1483
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1484
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1486
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    .line 1489
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getNoticeurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    .line 1663
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1664
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1666
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    .line 1669
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    .line 1801
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1802
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1804
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    .line 1807
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    .line 1865
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1866
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1868
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    .line 1871
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPlanidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    .line 1737
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1738
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1740
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    .line 1743
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    .line 1557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1558
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1560
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    .line 1563
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    .line 1833
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1834
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1836
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    .line 1839
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1896
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    .line 1897
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    .line 1898
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adtype_:I

    .line 1899
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    .line 1900
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    .line 1901
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->action_:I

    .line 1902
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    .line 1903
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    .line 1904
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    .line 1905
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->platformid_:I

    .line 1906
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    .line 1907
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    .line 1908
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    .line 1909
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    .line 1910
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    .line 1911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->downcount_:J

    .line 1912
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->stars_:I

    .line 1913
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2131
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1700()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2134
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 2

    .prologue
    .line 2100
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    .line 2101
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2102
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    .line 2104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 2

    .prologue
    .line 2111
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    .line 2112
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2113
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    .line 2115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2067
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2073
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2121
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2127
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2089
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2095
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2078
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2084
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .prologue
    .line 1606
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->action_:I

    return v0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    .line 1617
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1618
    check-cast v0, Ljava/lang/String;

    .line 1626
    :goto_0
    return-object v0

    .line 1620
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1622
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->actionparam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1626
    goto :goto_0
.end method

.method public final getAdslot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    .line 1501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1502
    check-cast v0, Ljava/lang/String;

    .line 1510
    :goto_0
    return-object v0

    .line 1504
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1506
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adslot_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1510
    goto :goto_0
.end method

.method public final getAdtype()I
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adtype_:I

    return v0
.end method

.method public final getClicknoticeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    .line 1681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1690
    :goto_0
    return-object v0

    .line 1684
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1686
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1687
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1688
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->clicknoticeurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1690
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 1457
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    .line 1575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Ljava/lang/String;

    .line 1584
    :goto_0
    return-object v0

    .line 1578
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1582
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->desc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1584
    goto :goto_0
.end method

.method public final getDowncount()J
    .locals 2

    .prologue
    .line 1882
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->downcount_:J

    return-wide v0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    .line 1755
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1756
    check-cast v0, Ljava/lang/String;

    .line 1764
    :goto_0
    return-object v0

    .line 1758
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1760
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1761
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->iconurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1764
    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    .line 1469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1470
    check-cast v0, Ljava/lang/String;

    .line 1478
    :goto_0
    return-object v0

    .line 1472
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1474
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1475
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1478
    goto :goto_0
.end method

.method public final getNoticeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    .line 1649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1650
    check-cast v0, Ljava/lang/String;

    .line 1658
    :goto_0
    return-object v0

    .line 1652
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1654
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1655
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->noticeurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1658
    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    .line 1787
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1788
    check-cast v0, Ljava/lang/String;

    .line 1796
    :goto_0
    return-object v0

    .line 1790
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1793
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1794
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgname_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1796
    goto :goto_0
.end method

.method public final getPkgsize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    .line 1851
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1852
    check-cast v0, Ljava/lang/String;

    .line 1860
    :goto_0
    return-object v0

    .line 1854
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1856
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1857
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1858
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->pkgsize_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1860
    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    .line 1723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1724
    check-cast v0, Ljava/lang/String;

    .line 1732
    :goto_0
    return-object v0

    .line 1726
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1728
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1729
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->planid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1732
    goto :goto_0
.end method

.method public final getPlatformid()I
    .locals 1

    .prologue
    .line 1712
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->platformid_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1981
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedSerializedSize:I

    .line 1982
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2054
    :goto_0
    return v0

    .line 1984
    :cond_0
    const/4 v0, 0x0

    .line 1985
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1986
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1989
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1990
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdslotBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1994
    const/4 v1, 0x3

    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adtype_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1998
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 2002
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2006
    const/4 v1, 0x6

    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->action_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_6
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2010
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_7
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2014
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getNoticeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_8
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2018
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getClicknoticeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2021
    :cond_9
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2022
    const/16 v1, 0xa

    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->platformid_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2025
    :cond_a
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2026
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_b
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2030
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIconurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2033
    :cond_c
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2034
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2037
    :cond_d
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 2038
    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    :cond_e
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 2042
    const/16 v1, 0xf

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2045
    :cond_f
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 2046
    iget-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->downcount_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2049
    :cond_10
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 2050
    const/16 v1, 0x11

    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->stars_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2053
    :cond_11
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getStars()I
    .locals 1

    .prologue
    .line 1892
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->stars_:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    .line 1543
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1544
    check-cast v0, Ljava/lang/String;

    .line 1552
    :goto_0
    return-object v0

    .line 1546
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1548
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1549
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1552
    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    .line 1819
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1820
    check-cast v0, Ljava/lang/String;

    .line 1828
    :goto_0
    return-object v0

    .line 1822
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1824
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1825
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->version_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1828
    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 1603
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 1613
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasAdslot()Z
    .locals 2

    .prologue
    .line 1497
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasAdtype()Z
    .locals 2

    .prologue
    .line 1529
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasClicknoticeurl()Z
    .locals 2

    .prologue
    .line 1677
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 1571
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasDowncount()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 1879
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIconurl()Z
    .locals 2

    .prologue
    .line 1751
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1465
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNoticeurl()Z
    .locals 2

    .prologue
    .line 1645
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    .line 1783
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasPkgsize()Z
    .locals 2

    .prologue
    .line 1847
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 1719
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasPlatformid()Z
    .locals 2

    .prologue
    .line 1709
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasStars()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1889
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTitle()Z
    .locals 2

    .prologue
    .line 1539
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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

.method public final hasVersion()Z
    .locals 2

    .prologue
    .line 1815
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1916
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedIsInitialized:B

    .line 1917
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1920
    :goto_0
    return v0

    .line 1917
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1919
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2132
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2136
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2061
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

    .line 1925
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getSerializedSize()I

    .line 1926
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1927
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1929
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1930
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdslotBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1932
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1933
    const/4 v0, 0x3

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->adtype_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1935
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1936
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1938
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 1939
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1941
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1942
    const/4 v0, 0x6

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1944
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1945
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1947
    :cond_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1948
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getNoticeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1950
    :cond_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1951
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getClicknoticeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1953
    :cond_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1954
    const/16 v0, 0xa

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->platformid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1956
    :cond_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1957
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1959
    :cond_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1960
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIconurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1962
    :cond_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1963
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1965
    :cond_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 1966
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1968
    :cond_d
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 1969
    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgsizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1971
    :cond_e
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 1972
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->downcount_:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1974
    :cond_f
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 1975
    const/16 v0, 0x11

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->stars_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1977
    :cond_10
    return-void
.end method
