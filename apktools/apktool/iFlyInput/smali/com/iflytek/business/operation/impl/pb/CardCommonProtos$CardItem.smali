.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x7

.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final BIZ_FIELD_NUMBER:I = 0x1

.field public static final CORICON_FIELD_NUMBER:I = 0xc

.field public static final DESC_FIELD_NUMBER:I = 0x4

.field public static final DOWNCOUNT_FIELD_NUMBER:I = 0x9

.field public static final DOWNURL_FIELD_NUMBER:I = 0x8

.field public static final IMGURL_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PKGNAME_FIELD_NUMBER:I = 0xb

.field public static final PKGSIZE_FIELD_NUMBER:I = 0xa

.field public static final RESID_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private static final serialVersionUID:J


# instance fields
.field private actionParam_:Ljava/lang/Object;

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private corIcon_:I

.field private desc_:Ljava/lang/Object;

.field private downCount_:J

.field private downUrl_:Ljava/lang/Object;

.field private imgUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;

.field private pkgSize_:Ljava/lang/Object;

.field private resId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3117
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;-><init>(Z)V

    .line 3118
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->initFields()V

    .line 3119
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1862
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2227
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedIsInitialized:B

    .line 2278
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedSerializedSize:I

    .line 1863
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2227
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedIsInitialized:B

    .line 2278
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedSerializedSize:I

    .line 1866
    return-void
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;J)J
    .locals 1

    .prologue
    .line 1859
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->resId_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;J)J
    .locals 1

    .prologue
    .line 1859
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downCount_:J

    return-wide p1
.end method

.method static synthetic access$3202(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)I
    .locals 0

    .prologue
    .line 1859
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->corIcon_:I

    return p1
.end method

.method static synthetic access$3502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)I
    .locals 0

    .prologue
    .line 1859
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    return p1
.end method

.method private getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    .line 2047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2048
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2049
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    .line 2052
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getActionParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    .line 2080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2081
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2082
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    .line 2085
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getBizBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    .line 1903
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1904
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1905
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    .line 1908
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 1871
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method private getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    .line 1981
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1982
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1983
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    .line 1986
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getDownUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    .line 2113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2115
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    .line 2118
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getImgUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    .line 2014
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2015
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2016
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    .line 2019
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    .line 1948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1949
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1950
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    .line 1953
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    .line 2191
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2192
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2193
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    .line 2196
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    .line 2158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2159
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2160
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    .line 2163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    .line 2214
    iput-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->resId_:J

    .line 2215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    .line 2216
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    .line 2217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    .line 2218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    .line 2219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    .line 2220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    .line 2221
    iput-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downCount_:J

    .line 2222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    .line 2223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    .line 2224
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->corIcon_:I

    .line 2225
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2399
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2100()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2407
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 2

    .prologue
    .line 2368
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    .line 2369
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2370
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    .line 2372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 2

    .prologue
    .line 2379
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2381
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    .line 2383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2335
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2341
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2389
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2395
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2357
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2363
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2346
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2352
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    .line 2033
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2034
    check-cast v0, Ljava/lang/String;

    .line 2041
    :goto_0
    return-object v0

    .line 2036
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2037
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2038
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->action_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2041
    goto :goto_0
.end method

.method public final getActionParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2065
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    .line 2066
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2067
    check-cast v0, Ljava/lang/String;

    .line 2074
    :goto_0
    return-object v0

    .line 2069
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2070
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->actionParam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2074
    goto :goto_0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    .line 1889
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1890
    check-cast v0, Ljava/lang/String;

    .line 1897
    :goto_0
    return-object v0

    .line 1892
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1893
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1894
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1895
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->biz_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1897
    goto :goto_0
.end method

.method public final getCorIcon()I
    .locals 1

    .prologue
    .line 2209
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->corIcon_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1859
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 1875
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    .line 1967
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1968
    check-cast v0, Ljava/lang/String;

    .line 1975
    :goto_0
    return-object v0

    .line 1970
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1971
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1972
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->desc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1975
    goto :goto_0
.end method

.method public final getDownCount()J
    .locals 2

    .prologue
    .line 2131
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downCount_:J

    return-wide v0
.end method

.method public final getDownUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    .line 2099
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2100
    check-cast v0, Ljava/lang/String;

    .line 2107
    :goto_0
    return-object v0

    .line 2102
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2104
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downUrl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2107
    goto :goto_0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    .line 2000
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2001
    check-cast v0, Ljava/lang/String;

    .line 2008
    :goto_0
    return-object v0

    .line 2003
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2004
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2005
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->imgUrl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2008
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    .line 1934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1935
    check-cast v0, Ljava/lang/String;

    .line 1942
    :goto_0
    return-object v0

    .line 1937
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1938
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1939
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1940
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1942
    goto :goto_0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    .line 2177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2178
    check-cast v0, Ljava/lang/String;

    .line 2185
    :goto_0
    return-object v0

    .line 2180
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2181
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2182
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2185
    goto :goto_0
.end method

.method public final getPkgSize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    .line 2144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2145
    check-cast v0, Ljava/lang/String;

    .line 2152
    :goto_0
    return-object v0

    .line 2147
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2148
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->pkgSize_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2152
    goto :goto_0
.end method

.method public final getResId()J
    .locals 2

    .prologue
    .line 1921
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->resId_:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2281
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedSerializedSize:I

    .line 2282
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2323
    :goto_0
    return v0

    .line 2285
    :cond_0
    const/4 v0, 0x0

    .line 2286
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2287
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2289
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 2290
    iget-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->resId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2292
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 2293
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 2296
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2299
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2301
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2302
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_6
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2305
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_7
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2308
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2310
    :cond_8
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2311
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downCount_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2313
    :cond_9
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2314
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_a
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2317
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_b
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2320
    const/16 v1, 0xc

    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->corIcon_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_c
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2028
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasActionParam()Z
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasBiz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1884
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCorIcon()Z
    .locals 2

    .prologue
    .line 2205
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 1962
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasDownCount()Z
    .locals 2

    .prologue
    .line 2127
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasDownUrl()Z
    .locals 2

    .prologue
    .line 2094
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasImgUrl()Z
    .locals 2

    .prologue
    .line 1995
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasName()Z
    .locals 2

    .prologue
    .line 1929
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasPkgName()Z
    .locals 2

    .prologue
    .line 2172
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasPkgSize()Z
    .locals 2

    .prologue
    .line 2139
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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

.method public final hasResId()Z
    .locals 2

    .prologue
    .line 1917
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2230
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedIsInitialized:B

    .line 2231
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2232
    if-ne v1, v0, :cond_0

    .line 2235
    :goto_0
    return v0

    .line 2232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2234
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1859
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2403
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1859
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2411
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2239
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getSerializedSize()I

    .line 2240
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2241
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2243
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2244
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->resId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2246
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2247
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2249
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2250
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2252
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2253
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2255
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2256
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2258
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2259
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2261
    :cond_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2262
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2264
    :cond_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2265
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->downCount_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2267
    :cond_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2268
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2270
    :cond_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2271
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2273
    :cond_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2274
    const/16 v0, 0xc

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->corIcon_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2276
    :cond_b
    return-void
.end method
