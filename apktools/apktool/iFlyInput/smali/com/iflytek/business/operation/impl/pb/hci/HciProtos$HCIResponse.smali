.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1809
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;-><init>(Z)V

    .line 1810
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->initFields()V

    .line 1811
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1260
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1342
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    .line 1379
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedSerializedSize:I

    .line 1261
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1342
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    .line 1379
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedSerializedSize:I

    .line 1262
    return-void
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;I)I
    .locals 0

    .prologue
    .line 1255
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1266
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    return-object v0
.end method

.method private getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    .line 1306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1307
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1309
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    .line 1312
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1338
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    .line 1340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    .line 1341
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1475
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1600()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 2

    .prologue
    .line 1444
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    .line 1445
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    .line 1448
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 2

    .prologue
    .line 1455
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    .line 1456
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1457
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1411
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1417
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1465
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1471
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1433
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1439
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1422
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1428
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;->access$1500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;
    .locals 1

    .prologue
    .line 1270
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;

    return-object v0
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1381
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedSerializedSize:I

    .line 1382
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1398
    :goto_0
    return v2

    .line 1385
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1389
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1390
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 1393
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1394
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1393
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1397
    :cond_2
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    .line 1292
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1293
    check-cast v0, Ljava/lang/String;

    .line 1301
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1297
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1298
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->timestamp_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1301
    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1278
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimestamp()Z
    .locals 2

    .prologue
    .line 1288
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

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

    .line 1344
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    .line 1345
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1362
    :cond_0
    :goto_0
    return v1

    .line 1347
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1348
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 1351
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1352
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1355
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1356
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1357
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 1355
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1361
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 1362
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1476
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;
    .locals 1

    .prologue
    .line 1480
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1405
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1367
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getSerializedSize()I

    .line 1368
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1371
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1372
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1374
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1375
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1377
    :cond_2
    return-void
.end method
