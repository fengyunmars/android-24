.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1591
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;-><init>(Z)V

    .line 1592
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->initFields()V

    .line 1593
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1200
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1282
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedIsInitialized:B

    .line 1302
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedSerializedSize:I

    .line 1201
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V
    .locals 0

    .prologue
    .line 1195
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1282
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedIsInitialized:B

    .line 1302
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedSerializedSize:I

    .line 1202
    return-void
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;I)I
    .locals 0

    .prologue
    .line 1195
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

    return p1
.end method

.method private getClientidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    .line 1268
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1269
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1271
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    .line 1274
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1206
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    return-object v0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    .line 1236
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1237
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1239
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1279
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    .line 1280
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    .line 1281
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1394
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1600()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1397
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 2

    .prologue
    .line 1363
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1365
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    .line 1367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 2

    .prologue
    .line 1374
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    .line 1375
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    .line 1378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1330
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1336
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1384
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1390
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1352
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1358
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1341
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1347
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClientid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    .line 1254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1263
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1259
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1260
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->clientid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1263
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1210
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    .line 1222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1231
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1227
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1231
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1304
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedSerializedSize:I

    .line 1305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1317
    :goto_0
    return v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1308
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1309
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1312
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1313
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    :cond_2
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasClientid()Z
    .locals 2

    .prologue
    .line 1250
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

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

.method public final hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1218
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

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
    const/4 v0, 0x1

    .line 1284
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedIsInitialized:B

    .line 1285
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1288
    :goto_0
    return v0

    .line 1285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1287
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1395
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1399
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1293
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getSerializedSize()I

    .line 1294
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1295
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1297
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1298
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1300
    :cond_1
    return-void
.end method
