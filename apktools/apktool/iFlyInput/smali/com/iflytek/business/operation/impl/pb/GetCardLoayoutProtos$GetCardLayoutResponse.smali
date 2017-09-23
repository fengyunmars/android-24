.class public final Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
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
    .line 537
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;-><init>(Z)V

    .line 538
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->initFields()V

    .line 539
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 91
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    .line 126
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    .line 126
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedSerializedSize:I

    .line 36
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$400(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final getCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    return-object v0
.end method

.method public final getCardsCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

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
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public final getCardsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;

    return-object v0
.end method

.method public final getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 129
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedSerializedSize:I

    .line 130
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 141
    :goto_0
    return v2

    .line 134
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 137
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 140
    :cond_1
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 94
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    .line 95
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 96
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 113
    :cond_0
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getCardsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 107
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 113
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getSerializedSize()I

    .line 118
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->cards_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method
