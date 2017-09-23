.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItemOrBuilder;


# static fields
.field public static final APPHOMEURL_FIELD_NUMBER:I = 0xd

.field public static final APPPKGS_FIELD_NUMBER:I = 0x3

.field public static final BIZTYPE_FIELD_NUMBER:I = 0x1

.field public static final CONFIGTYPE_FIELD_NUMBER:I = 0xa

.field public static final CONFIGURL_FIELD_NUMBER:I = 0x8

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x4

.field public static final MATCHTYPE_FIELD_NUMBER:I = 0xc

.field public static final PARTNERID_FIELD_NUMBER:I = 0x2

.field public static final PLANID_FIELD_NUMBER:I = 0x7

.field public static final SUGFREQ_FIELD_NUMBER:I = 0x5

.field public static final SUSWIN_FIELD_NUMBER:I = 0x6

.field public static final TIMEINTERVAL_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

.field private static final serialVersionUID:J


# instance fields
.field private apphomeurl_:Ljava/lang/Object;

.field private apppkgs_:Ljava/lang/Object;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private configtype_:Ljava/lang/Object;

.field private configurl_:Ljava/lang/Object;

.field private keywords_:Ljava/lang/Object;

.field private matchtype_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private partnerid_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private sugfreq_:Ljava/lang/Object;

.field private suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

.field private timeinterval_:Ljava/lang/Object;

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2426
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;-><init>(Z)V

    .line 2427
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->initFields()V

    .line 2428
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1056
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1479
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedIsInitialized:B

    .line 1532
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedSerializedSize:I

    .line 1057
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1479
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedIsInitialized:B

    .line 1532
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedSerializedSize:I

    .line 1058
    return-void
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;I)I
    .locals 0

    .prologue
    .line 1051
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    return p1
.end method

.method private getApphomeurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    .line 1454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1455
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1457
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getApppkgsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    .line 1156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1157
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1159
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    .line 1162
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getBiztypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    .line 1092
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1093
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1095
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    .line 1098
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getConfigtypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    .line 1358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1359
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1361
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    .line 1364
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getConfigurlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    .line 1294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1295
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1297
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    .line 1300
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1062
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    return-object v0
.end method

.method private getKeywordsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    .line 1188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1189
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getMatchtypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    .line 1422
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1423
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1425
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    .line 1428
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPartneridBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    .line 1124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1125
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1127
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPlanidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    .line 1262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1263
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1265
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    .line 1268
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getSugfreqBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    .line 1220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1221
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1223
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTimeintervalBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    .line 1390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1391
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1393
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    .line 1326
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1327
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1329
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    .line 1332
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1465
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    .line 1466
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    .line 1467
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    .line 1468
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    .line 1469
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    .line 1470
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    .line 1471
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    .line 1472
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    .line 1473
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    .line 1474
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    .line 1475
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    .line 1476
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    .line 1477
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    .line 1478
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1400()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 2

    .prologue
    .line 1637
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    .line 1638
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1639
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    .line 1641
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 2

    .prologue
    .line 1648
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    .line 1649
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1650
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    .line 1652
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1604
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1610
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1658
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1664
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1626
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1632
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1615
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1621
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApphomeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    .line 1440
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1441
    check-cast v0, Ljava/lang/String;

    .line 1449
    :goto_0
    return-object v0

    .line 1443
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1445
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1446
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apphomeurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1449
    goto :goto_0
.end method

.method public final getApppkgs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    .line 1142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1143
    check-cast v0, Ljava/lang/String;

    .line 1151
    :goto_0
    return-object v0

    .line 1145
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->apppkgs_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1151
    goto :goto_0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    .line 1078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->biztype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1087
    goto :goto_0
.end method

.method public final getConfigtype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    .line 1344
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1353
    :goto_0
    return-object v0

    .line 1347
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1349
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configtype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1353
    goto :goto_0
.end method

.method public final getConfigurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    .line 1280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1281
    check-cast v0, Ljava/lang/String;

    .line 1289
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1285
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->configurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1289
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    .line 1174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1183
    :goto_0
    return-object v0

    .line 1177
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->keywords_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1183
    goto :goto_0
.end method

.method public final getMatchtype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    .line 1408
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1409
    check-cast v0, Ljava/lang/String;

    .line 1417
    :goto_0
    return-object v0

    .line 1411
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1413
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->matchtype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1417
    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    .line 1110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1111
    check-cast v0, Ljava/lang/String;

    .line 1119
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->partnerid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1119
    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    .line 1248
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1249
    check-cast v0, Ljava/lang/String;

    .line 1257
    :goto_0
    return-object v0

    .line 1251
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1253
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->planid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1257
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1534
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedSerializedSize:I

    .line 1535
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1591
    :goto_0
    return v0

    .line 1537
    :cond_0
    const/4 v0, 0x0

    .line 1538
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1539
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1542
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1543
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1547
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApppkgsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1550
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1551
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getKeywordsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1554
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1555
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSugfreqBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1558
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1559
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    :cond_6
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1563
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_7
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1567
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_8
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1571
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_9
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1575
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigtypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_a
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 1579
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimeintervalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_b
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 1583
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getMatchtypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_c
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 1587
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApphomeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1590
    :cond_d
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSugfreq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    .line 1206
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1215
    :goto_0
    return-object v0

    .line 1209
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1211
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->sugfreq_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1215
    goto :goto_0
.end method

.method public final getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    return-object v0
.end method

.method public final getTimeinterval()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    .line 1376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1377
    check-cast v0, Ljava/lang/String;

    .line 1385
    :goto_0
    return-object v0

    .line 1379
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1381
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1382
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timeinterval_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1385
    goto :goto_0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    .line 1312
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1313
    check-cast v0, Ljava/lang/String;

    .line 1321
    :goto_0
    return-object v0

    .line 1315
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1317
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->timestamp_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1321
    goto :goto_0
.end method

.method public final hasApphomeurl()Z
    .locals 2

    .prologue
    .line 1436
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1138
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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

    .line 1074
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1340
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1276
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1170
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1404
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1106
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1244
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1202
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1234
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1372
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .line 1308
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1481
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedIsInitialized:B

    .line 1482
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1485
    :goto_0
    return v0

    .line 1482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1484
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1669
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;
    .locals 1

    .prologue
    .line 1673
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1598
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

    .line 1490
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSerializedSize()I

    .line 1491
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1492
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1494
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1495
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1497
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1498
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApppkgsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1500
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1501
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getKeywordsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1503
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1504
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSugfreqBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1506
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1507
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->suswin_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1509
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1510
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1512
    :cond_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1513
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1515
    :cond_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1516
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1518
    :cond_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1519
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigtypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1521
    :cond_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1522
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimeintervalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1524
    :cond_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1525
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getMatchtypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1527
    :cond_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1528
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApphomeurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1530
    :cond_c
    return-void
.end method
