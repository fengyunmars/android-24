.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1955
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 1853
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->maybeForceBuilderInitialization()V

    .line 1854
    return-void
.end method

.method static synthetic access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1847
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 2

    .prologue
    .line 1887
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1889
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1892
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1859
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .prologue
    .line 1958
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1959
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 1960
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    .line 1962
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1857
    return-void
.end method


# virtual methods
.method public final addAllItem(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;"
        }
    .end annotation

    .prologue
    .line 2025
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 2026
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2028
    return-object p0
.end method

.method public final addItem(ILcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 2

    .prologue
    .line 2018
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 2019
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2021
    return-object p0
.end method

.method public final addItem(ILcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 2001
    if-nez p2, :cond_0

    .line 2002
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2004
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 2005
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2007
    return-object p0
.end method

.method public final addItem(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 2

    .prologue
    .line 2011
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 2012
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    return-object p0
.end method

.method public final addItem(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1991
    if-nez p1, :cond_0

    .line 1992
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1994
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 1995
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1997
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 2

    .prologue
    .line 1878
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    .line 1879
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1880
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1882
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 3

    .prologue
    .line 1896
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V

    .line 1898
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1899
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 1900
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    .line 1902
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->access$2402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;Ljava/util/List;)Ljava/util/List;

    .line 1903
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1863
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 1865
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    .line 1866
    return-object p0
.end method

.method public final clearItem()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 2031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 2032
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    .line 2034
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 2

    .prologue
    .line 1870
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1874
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1922
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1847
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1931
    sparse-switch v0, :sswitch_data_0

    .line 1936
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    :sswitch_0
    return-object p0

    .line 1943
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    .line 1944
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1945
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->addItem(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    goto :goto_0

    .line 1931
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 2

    .prologue
    .line 1907
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return-object p0

    .line 1908
    :cond_1
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->access$2400(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1910
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->access$2400(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    .line 1911
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->bitField0_:I

    goto :goto_0

    .line 1913
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 1914
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->access$2400(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeItem(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 2038
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2040
    return-object p0
.end method

.method public final setItem(ILcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 2

    .prologue
    .line 1985
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 1986
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1988
    return-object p0
.end method

.method public final setItem(ILcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1975
    if-nez p2, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1978
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->ensureItemIsMutable()V

    .line 1979
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1981
    return-object p0
.end method
