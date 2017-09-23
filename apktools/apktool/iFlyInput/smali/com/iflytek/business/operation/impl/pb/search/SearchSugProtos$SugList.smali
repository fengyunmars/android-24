.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugListOrBuilder;


# static fields
.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

.field private static final serialVersionUID:J


# instance fields
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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;-><init>(Z)V

    .line 2048
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->initFields()V

    .line 2049
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1735
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedIsInitialized:B

    .line 1752
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedSerializedSize:I

    .line 1699
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V
    .locals 0

    .prologue
    .line 1693
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1735
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedIsInitialized:B

    .line 1752
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedSerializedSize:I

    .line 1700
    return-void
.end method

.method static synthetic access$2400(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1704
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    .line 1734
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2200()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1843
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 2

    .prologue
    .line 1809
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    .line 1810
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1811
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    .line 1813
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 2

    .prologue
    .line 1820
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    .line 1821
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    .line 1824
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1776
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1782
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1830
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1836
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1798
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1804
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1787
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1793
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->access$2100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1708
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    return-object v0
.end method

.method public final getItem(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

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
    .line 1715
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    return-object v0
.end method

.method public final getItemOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;

    return-object v0
.end method

.method public final getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1754
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedSerializedSize:I

    .line 1755
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1763
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1758
    :goto_1
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1759
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1758
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1762
    :cond_1
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1737
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedIsInitialized:B

    .line 1738
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1741
    :goto_0
    return v0

    .line 1738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1740
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1841
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;
    .locals 1

    .prologue
    .line 1845
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1746
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getSerializedSize()I

    .line 1747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1748
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->item_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1750
    :cond_0
    return-void
.end method
