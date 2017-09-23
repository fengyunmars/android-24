.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x3

.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

.field private static final serialVersionUID:J


# instance fields
.field private actionParam_:Ljava/lang/Object;

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1789
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;-><init>(Z)V

    .line 1790
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->initFields()V

    .line 1791
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1270
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1392
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedIsInitialized:B

    .line 1420
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedSerializedSize:I

    .line 1271
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1392
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedIsInitialized:B

    .line 1420
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedSerializedSize:I

    .line 1274
    return-void
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;I)I
    .locals 0

    .prologue
    .line 1266
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    return p1
.end method

.method private getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    .line 1344
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1345
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1346
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    .line 1349
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getActionParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    .line 1377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1378
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1379
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    .line 1382
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1279
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method private getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    .line 1311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1312
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1313
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    .line 1316
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1387
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    .line 1388
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    .line 1389
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    .line 1390
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1514
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1400()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1522
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 2

    .prologue
    .line 1483
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    .line 1484
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    .line 1487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 2

    .prologue
    .line 1494
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    .line 1495
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1496
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    .line 1498
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1450
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1456
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1504
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1510
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1472
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1478
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1461
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1467
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->access$1300(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    .line 1330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1338
    :goto_0
    return-object v0

    .line 1333
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1334
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1336
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->action_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1338
    goto :goto_0
.end method

.method public final getActionParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    .line 1363
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1364
    check-cast v0, Ljava/lang/String;

    .line 1371
    :goto_0
    return-object v0

    .line 1366
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->actionParam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1371
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1283
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1423
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedSerializedSize:I

    .line 1424
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1438
    :goto_0
    return v0

    .line 1427
    :cond_0
    const/4 v0, 0x0

    .line 1428
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1429
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1431
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1432
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1435
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_3
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    .line 1297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1298
    check-cast v0, Ljava/lang/String;

    .line 1305
    :goto_0
    return-object v0

    .line 1300
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1301
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->text_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1305
    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 1325
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

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

.method public final hasActionParam()Z
    .locals 2

    .prologue
    .line 1358
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

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

.method public final hasText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1292
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1395
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedIsInitialized:B

    .line 1396
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1397
    if-ne v2, v0, :cond_0

    .line 1404
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1397
    goto :goto_0

    .line 1399
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->hasAction()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1400
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedIsInitialized:B

    move v0, v1

    .line 1401
    goto :goto_0

    .line 1403
    :cond_2
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1518
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;
    .locals 1

    .prologue
    .line 1526
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1408
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getSerializedSize()I

    .line 1409
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1412
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1413
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1415
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1416
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1418
    :cond_2
    return-void
.end method
