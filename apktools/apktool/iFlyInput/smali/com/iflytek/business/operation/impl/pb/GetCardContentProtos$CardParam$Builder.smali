.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;"
    }
.end annotation


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

.field private time_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1693
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1864
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1900
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1936
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1972
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 2008
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 1694
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->maybeForceBuilderInitialization()V

    .line 1695
    return-void
.end method

.method static synthetic access$1700(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1688
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1688
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 2

    .prologue
    .line 1736
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1738
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1741
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1700
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExtrasIsMutable()V
    .locals 2

    .prologue
    .line 2011
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2012
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 2013
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 2015
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1698
    return-void
.end method


# virtual methods
.method public final addAllExtras(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;"
        }
    .end annotation

    .prologue
    .line 2078
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2079
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2081
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 2

    .prologue
    .line 2071
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2072
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2074
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 2054
    if-nez p2, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2057
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2058
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2060
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 2

    .prologue
    .line 2064
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2065
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 2044
    if-nez p1, :cond_0

    .line 2045
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2047
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2048
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 2

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1729
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1731
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1745
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V

    .line 1746
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1747
    const/4 v1, 0x0

    .line 1748
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 1751
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2002(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1753
    or-int/lit8 v0, v0, 0x2

    .line 1755
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2102(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1757
    or-int/lit8 v0, v0, 0x4

    .line 1759
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2202(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1761
    or-int/lit8 v0, v0, 0x8

    .line 1763
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 1765
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 1766
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1768
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;Ljava/util/List;)Ljava/util/List;

    .line 1769
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;I)I

    .line 1770
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1704
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1705
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1706
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1707
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1708
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1709
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1710
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1711
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 1712
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 1714
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1715
    return-object p0
.end method

.method public final clearBiz()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1924
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1925
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1927
    return-object p0
.end method

.method public final clearCardId()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1888
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1889
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1891
    return-object p0
.end method

.method public final clearExtras()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 2084
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 2085
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 2087
    return-object p0
.end method

.method public final clearLayout()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1960
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1961
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1963
    return-object p0
.end method

.method public final clearTime()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1996
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1997
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 1999
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 2

    .prologue
    .line 1719
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1906
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1907
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1908
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1911
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1870
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1871
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1872
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1875
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 1723
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

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
    .line 2018
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1942
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1943
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1944
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1947
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 1978
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1979
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1980
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 1983
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 1902
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

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

    .line 1866
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

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
    .line 1938
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

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
    .line 1974
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1801
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1805
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->getExtrasCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1806
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1811
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1688
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1819
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1820
    sparse-switch v0, :sswitch_data_0

    .line 1825
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    :sswitch_0
    return-object p0

    .line 1832
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1833
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    goto :goto_0

    .line 1837
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1838
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    goto :goto_0

    .line 1842
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1843
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    goto :goto_0

    .line 1847
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1848
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    goto :goto_0

    .line 1852
    :sswitch_5
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 1853
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1854
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    goto :goto_0

    .line 1820
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 2

    .prologue
    .line 1774
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-object p0

    .line 1775
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1776
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    .line 1778
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->hasBiz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1779
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    .line 1781
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1782
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getLayout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    .line 1784
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1785
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->setTime(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    .line 1787
    :cond_5
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1789
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    .line 1790
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    goto :goto_0

    .line 1792
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 1793
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->access$2400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeExtras(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 2090
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2091
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2093
    return-object p0
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1915
    if-nez p1, :cond_0

    .line 1916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1918
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1919
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1921
    return-object p0
.end method

.method final setBiz(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1930
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1931
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->biz_:Ljava/lang/Object;

    .line 1933
    return-void
.end method

.method public final setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1879
    if-nez p1, :cond_0

    .line 1880
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1882
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1883
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1885
    return-object p0
.end method

.method final setCardId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1894
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1895
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->cardId_:Ljava/lang/Object;

    .line 1897
    return-void
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 2

    .prologue
    .line 2038
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2039
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2041
    return-object p0
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 2028
    if-nez p2, :cond_0

    .line 2029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2031
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->ensureExtrasIsMutable()V

    .line 2032
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2034
    return-object p0
.end method

.method public final setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1951
    if-nez p1, :cond_0

    .line 1952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1954
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1955
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1957
    return-object p0
.end method

.method final setLayout(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1966
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1967
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->layout_:Ljava/lang/Object;

    .line 1969
    return-void
.end method

.method public final setTime(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;
    .locals 1

    .prologue
    .line 1987
    if-nez p1, :cond_0

    .line 1988
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1990
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 1991
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 1993
    return-object p0
.end method

.method final setTime(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2002
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->bitField0_:I

    .line 2003
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->time_:Ljava/lang/Object;

    .line 2005
    return-void
.end method
