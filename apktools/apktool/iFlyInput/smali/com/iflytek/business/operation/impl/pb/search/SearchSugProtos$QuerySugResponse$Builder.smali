.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private keyword_:Ljava/lang/Object;

.field private partnerid_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private showid_:Ljava/lang/Object;

.field private suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1444
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1523
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1559
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1595
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1638
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1263
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1264
    return-void
.end method

.method static synthetic access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1257
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 2

    .prologue
    .line 1307
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1309
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1312
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1269
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1267
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 2

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1300
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1302
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1316
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V

    .line 1317
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1318
    const/4 v1, 0x0

    .line 1319
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1322
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1323
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1324
    or-int/lit8 v0, v0, 0x2

    .line 1326
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1328
    or-int/lit8 v0, v0, 0x4

    .line 1330
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1332
    or-int/lit8 v0, v0, 0x8

    .line 1334
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1336
    or-int/lit8 v0, v0, 0x10

    .line 1338
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1339
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1340
    or-int/lit8 v0, v0, 0x20

    .line 1342
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$1902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->access$2002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;I)I

    .line 1344
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1273
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1274
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1275
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1277
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1278
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1279
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1280
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1281
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1282
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1283
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1285
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1286
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1480
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1482
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1483
    return-object p0
.end method

.method public final clearKeyword()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1511
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1512
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1514
    return-object p0
.end method

.method public final clearPartnerid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1547
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1548
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1550
    return-object p0
.end method

.method public final clearPlanid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1662
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1663
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPlanid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1665
    return-object p0
.end method

.method public final clearShowid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1583
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1584
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getShowid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1586
    return-object p0
.end method

.method public final clearSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1631
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1633
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1634
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 2

    .prologue
    .line 1290
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1294
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1493
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1494
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1495
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1498
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1529
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1530
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1531
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1534
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1644
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1645
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1646
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1649
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getShowid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1565
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1566
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1567
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1570
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1446
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasKeyword()Z
    .locals 2

    .prologue
    .line 1489
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

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

.method public final hasPartnerid()Z
    .locals 2

    .prologue
    .line 1525
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 1640
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

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

.method public final hasShowid()Z
    .locals 2

    .prologue
    .line 1561
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

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

.method public final hasSuglist()Z
    .locals 2

    .prologue
    .line 1597
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1371
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1375
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 2

    .prologue
    .line 1468
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1476
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1477
    return-object p0

    .line 1473
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1257
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 2

    .prologue
    .line 1387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1388
    sparse-switch v0, :sswitch_data_0

    .line 1393
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    :sswitch_0
    return-object p0

    .line 1400
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1402
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 1404
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1405
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    goto :goto_0

    .line 1409
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1410
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    goto :goto_0

    .line 1414
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1415
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    goto :goto_0

    .line 1419
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1420
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    goto :goto_0

    .line 1424
    :sswitch_5
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    .line 1425
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->hasSuglist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1426
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    .line 1428
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1429
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setSuglist(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    goto :goto_0

    .line 1433
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1434
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    goto :goto_0

    .line 1388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1348
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-object p0

    .line 1349
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    .line 1352
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasKeyword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setKeyword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    .line 1355
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasPartnerid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1356
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    .line 1358
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasShowid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1359
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getShowid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setShowid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    .line 1361
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasSuglist()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1362
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeSuglist(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    .line 1364
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasPlanid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPlanid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    goto :goto_0
.end method

.method public final mergeSuglist(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 2

    .prologue
    .line 1619
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1627
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1628
    return-object p0

    .line 1624
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    goto :goto_0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1462
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1464
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1465
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1452
    if-nez p1, :cond_0

    .line 1453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1455
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1457
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1458
    return-object p0
.end method

.method public final setKeyword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1502
    if-nez p1, :cond_0

    .line 1503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1505
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1506
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1508
    return-object p0
.end method

.method final setKeyword(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1518
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->keyword_:Ljava/lang/Object;

    .line 1520
    return-void
.end method

.method public final setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1538
    if-nez p1, :cond_0

    .line 1539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1541
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1542
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1544
    return-object p0
.end method

.method final setPartnerid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1553
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1554
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->partnerid_:Ljava/lang/Object;

    .line 1556
    return-void
.end method

.method public final setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1653
    if-nez p1, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1656
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1657
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1659
    return-object p0
.end method

.method final setPlanid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1668
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1669
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->planid_:Ljava/lang/Object;

    .line 1671
    return-void
.end method

.method public final setShowid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1574
    if-nez p1, :cond_0

    .line 1575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1577
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1578
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1580
    return-object p0
.end method

.method final setShowid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1589
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1590
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->showid_:Ljava/lang/Object;

    .line 1592
    return-void
.end method

.method public final setSuglist(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1613
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList$Builder;->build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1615
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1616
    return-object p0
.end method

.method public final setSuglist(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1603
    if-nez p1, :cond_0

    .line 1604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1606
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1608
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->bitField0_:I

    .line 1609
    return-object p0
.end method
