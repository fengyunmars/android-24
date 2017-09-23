.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;


# static fields
.field public static final BIZ_FIELD_NUMBER:I = 0x2

.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final EXTRAS_FIELD_NUMBER:I = 0x5

.field public static final LAYOUT_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private cardId_:Ljava/lang/Object;

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

.field private layout_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2100
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;-><init>(Z)V

    .line 2101
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->initFields()V

    .line 2102
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1368
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1538
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    .line 1577
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedSerializedSize:I

    .line 1369
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1538
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    .line 1577
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedSerializedSize:I

    .line 1370
    return-void
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;I)I
    .locals 0

    .prologue
    .line 1363
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    return p1
.end method

.method private getBizBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    .line 1436
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1437
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1439
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    .line 1442
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    .line 1404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1405
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1407
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    .line 1410
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1374
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    return-object v0
.end method

.method private getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    .line 1468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1469
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1471
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    .line 1474
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    .line 1500
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1501
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1503
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    .line 1506
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1532
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    .line 1533
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    .line 1534
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    .line 1535
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    .line 1536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    .line 1537
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1800()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 2

    .prologue
    .line 1650
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    .line 1651
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    .line 1654
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 2

    .prologue
    .line 1661
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    .line 1662
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    .line 1665
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1617
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1623
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1671
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1677
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1639
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1645
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1628
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1634
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    .line 1422
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1423
    check-cast v0, Ljava/lang/String;

    .line 1431
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1427
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->biz_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1431
    goto :goto_0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    .line 1390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1391
    check-cast v0, Ljava/lang/String;

    .line 1399
    :goto_0
    return-object v0

    .line 1393
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1395
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1396
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->cardId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1399
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1378
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    return-object v0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

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
    .line 1514
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getExtrasOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

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
    .line 1518
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    .line 1454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1463
    :goto_0
    return-object v0

    .line 1457
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1459
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->layout_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1463
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1579
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedSerializedSize:I

    .line 1580
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1604
    :goto_0
    return v2

    .line 1583
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 1584
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1587
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1588
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1591
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1592
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1595
    :cond_2
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1596
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 1599
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1600
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1599
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1603
    :cond_4
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    .line 1486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1487
    check-cast v0, Ljava/lang/String;

    .line 1495
    :goto_0
    return-object v0

    .line 1489
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->time_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1495
    goto :goto_0
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 1418
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

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

.method public final hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1386
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLayout()Z
    .locals 2

    .prologue
    .line 1450
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

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

.method public final hasTime()Z
    .locals 2

    .prologue
    .line 1482
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1540
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    .line 1541
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1554
    :cond_0
    :goto_0
    return v1

    .line 1543
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1544
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1547
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getExtrasCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1548
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1549
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    goto :goto_0

    .line 1547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1553
    :cond_4
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->memoizedIsInitialized:B

    move v1, v2

    .line 1554
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1686
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1559
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getSerializedSize()I

    .line 1560
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1561
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1563
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1564
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1566
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1567
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1569
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1570
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1572
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1573
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1572
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1575
    :cond_4
    return-void
.end method
