.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;",
            ">;"
        }
    .end annotation
.end field

.field private count_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1331
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;-><init>(Z)V

    .line 1332
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->initFields()V

    .line 1333
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 819
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 879
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    .line 916
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedSerializedSize:I

    .line 820
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 879
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    .line 916
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedSerializedSize:I

    .line 821
    return-void
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;I)I
    .locals 0

    .prologue
    .line 814
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->count_:I

    return p1
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;I)I
    .locals 0

    .prologue
    .line 814
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 825
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 875
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 876
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    .line 877
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->count_:I

    .line 878
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1012
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1100()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1015
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 2

    .prologue
    .line 981
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    .line 982
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    .line 985
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 2

    .prologue
    .line 992
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    .line 993
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    .line 996
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 954
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 1002
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 1008
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 970
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 976
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 959
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final getCards(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    return-object v0
.end method

.method public final getCardsCount()I
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public final getCardsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;

    return-object v0
.end method

.method public final getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->count_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 829
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 918
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedSerializedSize:I

    .line 919
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 935
    :goto_0
    return v2

    .line 922
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 923
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 926
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 926
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 930
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 931
    const/4 v0, 0x3

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->count_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 934
    :cond_2
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 837
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCount()Z
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 881
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    .line 882
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 899
    :cond_0
    :goto_0
    return v1

    .line 884
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 885
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 889
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 892
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getCardsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 893
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getCards(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 894
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 892
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 899
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 942
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 904
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getSerializedSize()I

    .line 905
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 908
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 908
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 911
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 912
    const/4 v0, 0x3

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 914
    :cond_2
    return-void
.end method
