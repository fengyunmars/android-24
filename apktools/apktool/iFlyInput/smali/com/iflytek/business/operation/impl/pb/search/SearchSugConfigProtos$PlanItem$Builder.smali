.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItemOrBuilder;"
    }
.end annotation


# instance fields
.field private apphomeurl_:Ljava/lang/Object;

.field private apppkgs_:Ljava/lang/Object;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private configtype_:Ljava/lang/Object;

.field private configurl_:Ljava/lang/Object;

.field private keywords_:Ljava/lang/Object;

.field private matchtype_:Ljava/lang/Object;

.field private partnerid_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private sugfreq_:Ljava/lang/Object;

.field private suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

.field private timeinterval_:Ljava/lang/Object;

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1680
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1948
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1984
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 2020
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2056
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2092
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2128
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 2171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2279
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2351
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2387
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 1681
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->maybeForceBuilderInitialization()V

    .line 1682
    return-void
.end method

.method static synthetic access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 2

    .prologue
    .line 1739
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1744
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1687
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1685
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 2

    .prologue
    .line 1730
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1732
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1734
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1748
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V

    .line 1749
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1750
    const/4 v1, 0x0

    .line 1751
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 1754
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$1602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1756
    or-int/lit8 v0, v0, 0x2

    .line 1758
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$1702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1760
    or-int/lit8 v0, v0, 0x4

    .line 1762
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$1802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1764
    or-int/lit8 v0, v0, 0x8

    .line 1766
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$1902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1768
    or-int/lit8 v0, v0, 0x10

    .line 1770
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1772
    or-int/lit8 v0, v0, 0x20

    .line 1774
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2102(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 1775
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1776
    or-int/lit8 v0, v0, 0x40

    .line 1778
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2202(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1780
    or-int/lit16 v0, v0, 0x80

    .line 1782
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1784
    or-int/lit16 v0, v0, 0x100

    .line 1786
    :cond_7
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1788
    or-int/lit16 v0, v0, 0x200

    .line 1790
    :cond_8
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1792
    or-int/lit16 v0, v0, 0x400

    .line 1794
    :cond_9
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 1796
    or-int/lit16 v0, v0, 0x800

    .line 1798
    :cond_a
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    and-int/lit16 v1, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_b

    .line 1800
    or-int/lit16 v0, v0, 0x1000

    .line 1802
    :cond_b
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->access$2902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;I)I

    .line 1804
    return-object v2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1691
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1693
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 1695
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1696
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 1697
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1698
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 1699
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1700
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 1701
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1702
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 1703
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1704
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 1705
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1706
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 1707
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1708
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 1709
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1710
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 1711
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1712
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 1713
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1714
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 1715
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1716
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 1717
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1718
    return-object p0
.end method

.method public final clearApphomeurl()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2411
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2412
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApphomeurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 2414
    return-object p0
.end method

.method public final clearApppkgs()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2044
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2045
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApppkgs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2047
    return-object p0
.end method

.method public final clearBiztype()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1972
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1973
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getBiztype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1975
    return-object p0
.end method

.method public final clearConfigtype()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2303
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2304
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2306
    return-object p0
.end method

.method public final clearConfigurl()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2231
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2232
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2234
    return-object p0
.end method

.method public final clearKeywords()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2080
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2081
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2083
    return-object p0
.end method

.method public final clearMatchtype()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2375
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2376
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getMatchtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2378
    return-object p0
.end method

.method public final clearPartnerid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2008
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2009
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 2011
    return-object p0
.end method

.method public final clearPlanid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2195
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2196
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPlanid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2198
    return-object p0
.end method

.method public final clearSugfreq()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2116
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2117
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSugfreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2119
    return-object p0
.end method

.method public final clearSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2164
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 2166
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2167
    return-object p0
.end method

.method public final clearTimeinterval()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2339
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2340
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimeinterval()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2342
    return-object p0
.end method

.method public final clearTimestamp()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2267
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2268
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2270
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 2

    .prologue
    .line 1722
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApphomeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 2393
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2394
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2395
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 2398
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getApppkgs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2026
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2027
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2028
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2031
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1954
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1955
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1956
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1959
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getConfigtype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2285
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2286
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2287
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2290
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getConfigurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2213
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2214
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2215
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2218
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1726
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2062
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2063
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2064
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2067
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMatchtype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2357
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2358
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2359
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2362
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 1990
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1991
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1992
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 1995
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2177
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2178
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2179
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2182
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSugfreq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2098
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2099
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2100
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2103
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2133
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    return-object v0
.end method

.method public final getTimeinterval()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2321
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2322
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2323
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2326
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2249
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2250
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2251
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2254
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasApphomeurl()Z
    .locals 2

    .prologue
    .line 2389
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasApppkgs()Z
    .locals 2

    .prologue
    .line 2022
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasBiztype()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1950
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasConfigtype()Z
    .locals 2

    .prologue
    .line 2281
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasConfigurl()Z
    .locals 2

    .prologue
    .line 2209
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasKeywords()Z
    .locals 2

    .prologue
    .line 2058
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasMatchtype()Z
    .locals 2

    .prologue
    .line 2353
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasPartnerid()Z
    .locals 2

    .prologue
    .line 1986
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 2173
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasSugfreq()Z
    .locals 2

    .prologue
    .line 2094
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasSuswin()Z
    .locals 2

    .prologue
    .line 2130
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasTimeinterval()Z
    .locals 2

    .prologue
    .line 2317
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final hasTimestamp()Z
    .locals 2

    .prologue
    .line 2245
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1852
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1675
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1675
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 2

    .prologue
    .line 1860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1861
    sparse-switch v0, :sswitch_data_0

    .line 1866
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1868
    :sswitch_0
    return-object p0

    .line 1873
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1874
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    goto :goto_0

    .line 1878
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1879
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    goto :goto_0

    .line 1883
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1884
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    goto :goto_0

    .line 1888
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1889
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    goto :goto_0

    .line 1893
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    goto :goto_0

    .line 1898
    :sswitch_6
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    .line 1899
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->hasSuswin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1900
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    .line 1902
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1903
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setSuswin(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    goto :goto_0

    .line 1907
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1908
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    goto :goto_0

    .line 1912
    :sswitch_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1913
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1917
    :sswitch_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1918
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1922
    :sswitch_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1923
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1927
    :sswitch_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1928
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1932
    :sswitch_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1933
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1937
    :sswitch_d
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1938
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1808
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1848
    :cond_0
    :goto_0
    return-object p0

    .line 1809
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasBiztype()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1810
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getBiztype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1812
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasPartnerid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1813
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1815
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasApppkgs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1816
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApppkgs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setApppkgs(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1818
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasKeywords()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1819
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setKeywords(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1821
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasSugfreq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1822
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSugfreq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setSugfreq(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1824
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasSuswin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1825
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeSuswin(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1827
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasPlanid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1828
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPlanid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1830
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasConfigurl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1831
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setConfigurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1833
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1834
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1836
    :cond_a
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasConfigtype()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1837
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setConfigtype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1839
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasTimeinterval()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1840
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimeinterval()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setTimeinterval(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1842
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasMatchtype()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1843
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getMatchtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setMatchtype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    .line 1845
    :cond_d
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->hasApphomeurl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApphomeurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->setApphomeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    goto/16 :goto_0
.end method

.method public final mergeSuswin(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 2

    .prologue
    .line 2152
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 2160
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2161
    return-object p0

    .line 2157
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    goto :goto_0
.end method

.method public final setApphomeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2402
    if-nez p1, :cond_0

    .line 2403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2405
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2406
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 2408
    return-object p0
.end method

.method final setApphomeurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2417
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2418
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apphomeurl_:Ljava/lang/Object;

    .line 2420
    return-void
.end method

.method public final setApppkgs(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2035
    if-nez p1, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2039
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2041
    return-object p0
.end method

.method final setApppkgs(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2050
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->apppkgs_:Ljava/lang/Object;

    .line 2053
    return-void
.end method

.method public final setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1963
    if-nez p1, :cond_0

    .line 1964
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1966
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1967
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1969
    return-object p0
.end method

.method final setBiztype(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1978
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 1979
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->biztype_:Ljava/lang/Object;

    .line 1981
    return-void
.end method

.method public final setConfigtype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2294
    if-nez p1, :cond_0

    .line 2295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2297
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2298
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2300
    return-object p0
.end method

.method final setConfigtype(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2309
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2310
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configtype_:Ljava/lang/Object;

    .line 2312
    return-void
.end method

.method public final setConfigurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2222
    if-nez p1, :cond_0

    .line 2223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2225
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2226
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2228
    return-object p0
.end method

.method final setConfigurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2237
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2238
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->configurl_:Ljava/lang/Object;

    .line 2240
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2071
    if-nez p1, :cond_0

    .line 2072
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2074
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2075
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2077
    return-object p0
.end method

.method final setKeywords(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2086
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2087
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->keywords_:Ljava/lang/Object;

    .line 2089
    return-void
.end method

.method public final setMatchtype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2366
    if-nez p1, :cond_0

    .line 2367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2369
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2370
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2372
    return-object p0
.end method

.method final setMatchtype(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2381
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2382
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->matchtype_:Ljava/lang/Object;

    .line 2384
    return-void
.end method

.method public final setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1999
    if-nez p1, :cond_0

    .line 2000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2002
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2003
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 2005
    return-object p0
.end method

.method final setPartnerid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2014
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2015
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->partnerid_:Ljava/lang/Object;

    .line 2017
    return-void
.end method

.method public final setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2186
    if-nez p1, :cond_0

    .line 2187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2189
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2190
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2192
    return-object p0
.end method

.method final setPlanid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2201
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2202
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->planid_:Ljava/lang/Object;

    .line 2204
    return-void
.end method

.method public final setSugfreq(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2107
    if-nez p1, :cond_0

    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2110
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2111
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2113
    return-object p0
.end method

.method final setSugfreq(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2122
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2123
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->sugfreq_:Ljava/lang/Object;

    .line 2125
    return-void
.end method

.method public final setSuswin(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2146
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 2148
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2149
    return-object p0
.end method

.method public final setSuswin(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2136
    if-nez p1, :cond_0

    .line 2137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2139
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 2141
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2142
    return-object p0
.end method

.method public final setTimeinterval(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2330
    if-nez p1, :cond_0

    .line 2331
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2333
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2334
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2336
    return-object p0
.end method

.method final setTimeinterval(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2345
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2346
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timeinterval_:Ljava/lang/Object;

    .line 2348
    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 2258
    if-nez p1, :cond_0

    .line 2259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2261
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2262
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2264
    return-object p0
.end method

.method final setTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2273
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->bitField0_:I

    .line 2274
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2276
    return-void
.end method
