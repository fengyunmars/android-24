.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private appAds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;"
        }
    .end annotation
.end field

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private extra_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1140
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 1272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 981
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->maybeForceBuilderInitialization()V

    .line 982
    return-void
.end method

.method static synthetic access$1000()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 975
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1021
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1024
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 987
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAppAdsIsMutable()V
    .locals 2

    .prologue
    .line 1186
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 1188
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1190
    :cond_0
    return-void
.end method

.method private ensureExtraIsMutable()V
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 1277
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1279
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 985
    return-void
.end method


# virtual methods
.method public final addAllAppAds(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1254
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1256
    return-object p0
.end method

.method public final addAllExtra(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 1342
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1345
    return-object p0
.end method

.method public final addAppAds(ILcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1247
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1249
    return-object p0
.end method

.method public final addAppAds(ILcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1229
    if-nez p2, :cond_0

    .line 1230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1232
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1233
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1235
    return-object p0
.end method

.method public final addAppAds(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1240
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    return-object p0
.end method

.method public final addAppAds(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1219
    if-nez p1, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1222
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1223
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    return-object p0
.end method

.method public final addExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1335
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1336
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1338
    return-object p0
.end method

.method public final addExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1318
    if-nez p2, :cond_0

    .line 1319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1321
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1322
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1324
    return-object p0
.end method

.method public final addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1328
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1329
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    return-object p0
.end method

.method public final addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1308
    if-nez p1, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1311
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1312
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1014
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1028
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V

    .line 1029
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1030
    const/4 v1, 0x0

    .line 1031
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 1034
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1035
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 1037
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1039
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Ljava/util/List;)Ljava/util/List;

    .line 1040
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1041
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 1042
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1044
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Ljava/util/List;)Ljava/util/List;

    .line 1045
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;I)I

    .line 1046
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 991
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 992
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 993
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 995
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 997
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 998
    return-object p0
.end method

.method public final clearAppAds()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 1260
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1262
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1176
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1178
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1179
    return-object p0
.end method

.method public final clearExtra()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 1349
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1351
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1002
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAppAds(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    return-object v0
.end method

.method public final getAppAdsCount()I
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAppAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 1006
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtraCount()I
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtraList()Ljava/util/List;
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
    .line 1282
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1142
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 1078
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return v1

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1086
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getExtraCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1087
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1092
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1164
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1172
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1173
    return-object p0

    .line 1169
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 975
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 1114
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 1117
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1118
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    goto :goto_0

    .line 1122
    :sswitch_2
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    .line 1123
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1124
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->addAppAds(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    goto :goto_0

    .line 1128
    :sswitch_3
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 1129
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1130
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x31a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1050
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-object p0

    .line 1051
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    .line 1054
    :cond_2
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1300(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1056
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1300(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    .line 1057
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1064
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1400(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1066
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1400(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    .line 1067
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1059
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1060
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1300(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1069
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1070
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->access$1400(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeAppAds(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1266
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1268
    return-object p0
.end method

.method public final removeExtra(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1354
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1355
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1357
    return-object p0
.end method

.method public final setAppAds(ILcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1213
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1214
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    return-object p0
.end method

.method public final setAppAds(ILcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1203
    if-nez p2, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1206
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureAppAdsIsMutable()V

    .line 1207
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1209
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1158
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1160
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1161
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1148
    if-nez p1, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1151
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1153
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->bitField0_:I

    .line 1154
    return-object p0
.end method

.method public final setExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 2

    .prologue
    .line 1302
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1303
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1305
    return-object p0
.end method

.method public final setExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 1292
    if-nez p2, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->ensureExtraIsMutable()V

    .line 1296
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1298
    return-object p0
.end method
