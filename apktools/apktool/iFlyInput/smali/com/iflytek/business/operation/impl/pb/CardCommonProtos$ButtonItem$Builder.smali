.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;"
    }
.end annotation


# instance fields
.field private actionParam_:Ljava/lang/Object;

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1663
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1704
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1745
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1536
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->maybeForceBuilderInitialization()V

    .line 1537
    return-void
.end method

.method static synthetic access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1529
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1529
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 2

    .prologue
    .line 1575
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1577
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1579
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1543
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1540
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 2

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1568
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1570
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1583
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V

    .line 1585
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1586
    const/4 v1, 0x0

    .line 1587
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1590
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->access$1602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1592
    or-int/lit8 v0, v0, 0x2

    .line 1594
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->access$1702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1596
    or-int/lit8 v0, v0, 0x4

    .line 1598
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->access$1802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->access$1902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;I)I

    .line 1600
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1547
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1548
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1549
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1550
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1551
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1552
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1553
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1554
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1732
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1733
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1735
    return-object p0
.end method

.method public final clearActionParam()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1774
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1776
    return-object p0
.end method

.method public final clearText()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1691
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1692
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1694
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 2

    .prologue
    .line 1558
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1712
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1713
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1714
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1717
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getActionParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1753
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1754
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1755
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1758
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1671
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1672
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1673
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1676
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 1707
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

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

.method public final hasActionParam()Z
    .locals 2

    .prologue
    .line 1748
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

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

.method public final hasText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1666
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1619
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->hasAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    const/4 v0, 0x0

    .line 1623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1529
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1630
    sparse-switch v0, :sswitch_data_0

    .line 1635
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1637
    :sswitch_0
    return-object p0

    .line 1642
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1643
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 1647
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1648
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 1652
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1653
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    goto :goto_0

    .line 1630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1604
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return-object p0

    .line 1606
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->setText(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    .line 1609
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1610
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    .line 1612
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->hasActionParam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1722
    if-nez p1, :cond_0

    .line 1723
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1725
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1726
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1728
    return-object p0
.end method

.method final setAction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1740
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->action_:Ljava/lang/Object;

    .line 1742
    return-void
.end method

.method public final setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1763
    if-nez p1, :cond_0

    .line 1764
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1766
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1767
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1769
    return-object p0
.end method

.method final setActionParam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1780
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1781
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 1783
    return-void
.end method

.method public final setText(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1681
    if-nez p1, :cond_0

    .line 1682
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1684
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1685
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1687
    return-object p0
.end method

.method final setText(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1698
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->bitField0_:I

    .line 1699
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->text_:Ljava/lang/Object;

    .line 1701
    return-void
.end method
