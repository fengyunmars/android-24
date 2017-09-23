.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x5

.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final ICONURL_FIELD_NUMBER:I = 0x6

.field public static final PKGNAME_FIELD_NUMBER:I = 0x1

.field public static final SHOWID_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private iconurl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pkgname_:Ljava/lang/Object;

.field private showid_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2340
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;-><init>(Z)V

    .line 2341
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->initFields()V

    .line 2342
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1689
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedIsInitialized:B

    .line 1727
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedSerializedSize:I

    .line 1410
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V
    .locals 0

    .prologue
    .line 1404
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1411
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1689
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedIsInitialized:B

    .line 1727
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedSerializedSize:I

    .line 1411
    return-void
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;I)I
    .locals 0

    .prologue
    .line 1404
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    return p1
.end method

.method private getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    .line 1541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1542
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1544
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    .line 1547
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getActionparamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    .line 1573
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1574
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1576
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    .line 1579
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1415
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    return-object v0
.end method

.method private getIconurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    .line 1605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1606
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1608
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    .line 1445
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1446
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1448
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    .line 1451
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getShowidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    .line 1509
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1510
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1512
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    .line 1515
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    .line 1477
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1478
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1480
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    .line 1483
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    .line 1669
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1670
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1672
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    .line 1675
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    .line 1637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1638
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1640
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    .line 1643
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    .line 1681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    .line 1682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    .line 1683
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    .line 1684
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    .line 1685
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    .line 1686
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    .line 1687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    .line 1688
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1843
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1900()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1846
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 2

    .prologue
    .line 1812
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    .line 1813
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    .line 1816
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 2

    .prologue
    .line 1823
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    .line 1824
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1825
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    .line 1827
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1779
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1785
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1833
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1839
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1801
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1807
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1790
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1796
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    .line 1527
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1528
    check-cast v0, Ljava/lang/String;

    .line 1536
    :goto_0
    return-object v0

    .line 1530
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1532
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->action_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1536
    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    .line 1559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1560
    check-cast v0, Ljava/lang/String;

    .line 1568
    :goto_0
    return-object v0

    .line 1562
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1564
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->actionparam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1568
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1419
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    return-object v0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    .line 1591
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1592
    check-cast v0, Ljava/lang/String;

    .line 1600
    :goto_0
    return-object v0

    .line 1594
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1596
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1598
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->iconurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1600
    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    .line 1431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1432
    check-cast v0, Ljava/lang/String;

    .line 1440
    :goto_0
    return-object v0

    .line 1434
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1436
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->pkgname_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1440
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1729
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedSerializedSize:I

    .line 1730
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1766
    :goto_0
    return v0

    .line 1732
    :cond_0
    const/4 v0, 0x0

    .line 1733
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1734
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1737
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1738
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1742
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getShowidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1745
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1746
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1750
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1753
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1754
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getIconurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1757
    :cond_6
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1758
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_7
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1762
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_8
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getShowid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    .line 1495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1496
    check-cast v0, Ljava/lang/String;

    .line 1504
    :goto_0
    return-object v0

    .line 1498
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1500
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->showid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1504
    goto :goto_0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    .line 1463
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1464
    check-cast v0, Ljava/lang/String;

    .line 1472
    :goto_0
    return-object v0

    .line 1466
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1468
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->state_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1472
    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    .line 1655
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1656
    check-cast v0, Ljava/lang/String;

    .line 1664
    :goto_0
    return-object v0

    .line 1658
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1660
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->text_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1664
    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    .line 1623
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1624
    check-cast v0, Ljava/lang/String;

    .line 1632
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1628
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1632
    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 1523
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 1555
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasIconurl()Z
    .locals 2

    .prologue
    .line 1587
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1427
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasShowid()Z
    .locals 2

    .prologue
    .line 1491
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasState()Z
    .locals 2

    .prologue
    .line 1459
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasText()Z
    .locals 2

    .prologue
    .line 1651
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final hasTitle()Z
    .locals 2

    .prologue
    .line 1619
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1691
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedIsInitialized:B

    .line 1692
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1695
    :goto_0
    return v0

    .line 1692
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1694
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1844
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1848
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1773
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getSerializedSize()I

    .line 1701
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1702
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1704
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1705
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1707
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1708
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getShowidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1710
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1711
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1713
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1714
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1716
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1717
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getIconurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1719
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1720
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1722
    :cond_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1723
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1725
    :cond_7
    return-void
.end method
