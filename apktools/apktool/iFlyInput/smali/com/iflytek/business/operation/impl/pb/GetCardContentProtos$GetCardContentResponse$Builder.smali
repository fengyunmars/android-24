.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponseOrBuilder;"
    }
.end annotation


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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1175
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1025
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1026
    return-void
.end method

.method static synthetic access$1000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1019
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 2

    .prologue
    .line 1063
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1068
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCardsIsMutable()V
    .locals 2

    .prologue
    .line 1221
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1223
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1225
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method


# virtual methods
.method public final addAllCards(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1288
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1289
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1291
    return-object p0
.end method

.method public final addCards(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1282
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1284
    return-object p0
.end method

.method public final addCards(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1264
    if-nez p2, :cond_0

    .line 1265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1267
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1268
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1270
    return-object p0
.end method

.method public final addCards(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1274
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1275
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    return-object p0
.end method

.method public final addCards(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1254
    if-nez p1, :cond_0

    .line 1255
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1257
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1258
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 2

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1058
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1072
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V

    .line 1073
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1074
    const/4 v1, 0x0

    .line 1075
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1078
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1079
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1081
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;Ljava/util/List;)Ljava/util/List;

    .line 1084
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1085
    or-int/lit8 v0, v0, 0x2

    .line 1087
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;I)I

    .line 1088
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1602(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;I)I

    .line 1089
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1035
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1036
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1037
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1039
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    .line 1041
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1042
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1211
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1213
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1214
    return-object p0
.end method

.method public final clearCards()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1295
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1297
    return-object p0
.end method

.method public final clearCount()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1321
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1322
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    .line 1324
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1046
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final getCards(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    return-object v0
.end method

.method public final getCardsCount()I
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

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
    .line 1228
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1312
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;
    .locals 1

    .prologue
    .line 1050
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1177
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

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
    .line 1309
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return v1

    .line 1118
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1122
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getCardsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1123
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getCards(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1128
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1199
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1207
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1208
    return-object p0

    .line 1204
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1019
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 1153
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1154
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    .line 1159
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1160
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->addCards(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    goto :goto_0

    .line 1164
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1165
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1093
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-object p0

    .line 1094
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    .line 1097
    :cond_2
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    .line 1100
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1107
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->setCount(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;

    goto :goto_0

    .line 1102
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1103
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->access$1400(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final removeCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1300
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1303
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1195
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1196
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1186
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1188
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1189
    return-object p0
.end method

.method public final setCards(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 2

    .prologue
    .line 1248
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1249
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1251
    return-object p0
.end method

.method public final setCards(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1238
    if-nez p2, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1241
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->ensureCardsIsMutable()V

    .line 1242
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1244
    return-object p0
.end method

.method public final setCount(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->bitField0_:I

    .line 1316
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse$Builder;->count_:I

    .line 1318
    return-object p0
.end method
