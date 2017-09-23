.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1638
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1488
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1489
    return-void
.end method

.method static synthetic access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1482
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 2

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1528
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1531
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1494
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .prologue
    .line 1720
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1721
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1722
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1724
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1492
    return-void
.end method


# virtual methods
.method public final addAllItems(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1787
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1788
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1790
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1781
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1783
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1763
    if-nez p2, :cond_0

    .line 1764
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1766
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1767
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1769
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1773
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1774
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1753
    if-nez p1, :cond_0

    .line 1754
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1756
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1757
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 2

    .prologue
    .line 1517
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1519
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1521
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1535
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V

    .line 1536
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1537
    const/4 v1, 0x0

    .line 1538
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1541
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$1802(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1542
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1543
    or-int/lit8 v0, v0, 0x2

    .line 1545
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$1902(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1547
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1548
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1550
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$2002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Ljava/util/List;)Ljava/util/List;

    .line 1551
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$2102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;I)I

    .line 1552
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1498
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1499
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1500
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1501
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1502
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1504
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1505
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1674
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1676
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1677
    return-object p0
.end method

.method public final clearItems()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1794
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1796
    return-object p0
.end method

.method public final clearTimestamp()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1705
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1706
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1708
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1509
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1513
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1687
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1688
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1689
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1692
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1640
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimestamp()Z
    .locals 2

    .prologue
    .line 1683
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1577
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return v1

    .line 1581
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1585
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1586
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1585
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1591
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1662
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1670
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1671
    return-object p0

    .line 1667
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1482
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1600
    sparse-switch v0, :sswitch_data_0

    .line 1605
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    :sswitch_0
    return-object p0

    .line 1612
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 1613
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 1616
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1617
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    goto :goto_0

    .line 1621
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1622
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    goto :goto_0

    .line 1626
    :sswitch_3
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    .line 1627
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1628
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    goto :goto_0

    .line 1600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1556
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-object p0

    .line 1557
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    .line 1560
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1561
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    .line 1563
    :cond_3
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$2000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1565
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$2000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    .line 1566
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1568
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1569
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->access$2000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1799
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1800
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1802
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1656
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1658
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1659
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1646
    if-nez p1, :cond_0

    .line 1647
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1649
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1651
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1652
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 2

    .prologue
    .line 1747
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1748
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1750
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1737
    if-nez p2, :cond_0

    .line 1738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1740
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->ensureItemsIsMutable()V

    .line 1741
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1743
    return-object p0
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1696
    if-nez p1, :cond_0

    .line 1697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1699
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1700
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1702
    return-object p0
.end method

.method final setTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->bitField0_:I

    .line 1712
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1714
    return-void
.end method
