.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponseOrBuilder;


# static fields
.field public static final DESC_FIELD_NUMBER:I = 0x2

.field public static final EXTRAS_FIELD_NUMBER:I = 0x4

.field public static final PROMPTDESC_FIELD_NUMBER:I = 0x3

.field public static final RETCODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private desc_:Ljava/lang/Object;

.field private extras_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private promptDesc_:Ljava/lang/Object;

.field private retCode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3048
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;-><init>(Z)V

    .line 3049
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->initFields()V

    .line 3050
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2363
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2510
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    .line 2547
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedSerializedSize:I

    .line 2364
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V
    .locals 0

    .prologue
    .line 2359
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2510
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    .line 2547
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedSerializedSize:I

    .line 2367
    return-void
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;I)I
    .locals 0

    .prologue
    .line 2359
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2372
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method private getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2436
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    .line 2437
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2438
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2439
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    .line 2442
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPromptDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2469
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    .line 2470
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2471
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2472
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    .line 2475
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getRetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    .line 2404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2405
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2406
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    .line 2409
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2504
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    .line 2505
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    .line 2506
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    .line 2507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    .line 2508
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2644
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2500()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2652
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 2

    .prologue
    .line 2613
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 2614
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2615
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    .line 2617
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 2

    .prologue
    .line 2624
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 2625
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2626
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    .line 2628
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2580
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2586
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2634
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2640
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2602
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2608
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2591
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2597
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2376
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    .line 2423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2424
    check-cast v0, Ljava/lang/String;

    .line 2431
    :goto_0
    return-object v0

    .line 2426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2427
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2428
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->desc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2431
    goto :goto_0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtrasList()Ljava/util/List;
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
    .line 2484
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getExtrasOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;

    return-object v0
.end method

.method public final getExtrasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    .line 2456
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2457
    check-cast v0, Ljava/lang/String;

    .line 2464
    :goto_0
    return-object v0

    .line 2459
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2461
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2462
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->promptDesc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2464
    goto :goto_0
.end method

.method public final getRetCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    .line 2390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2391
    check-cast v0, Ljava/lang/String;

    .line 2398
    :goto_0
    return-object v0

    .line 2393
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2394
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2395
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->retCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2398
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2550
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedSerializedSize:I

    .line 2551
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2568
    :goto_0
    return v2

    .line 2555
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 2556
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2558
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2559
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2561
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2562
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getPromptDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 2564
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2565
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2564
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2567
    :cond_3
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 2418
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

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

.method public final hasPromptDesc()Z
    .locals 2

    .prologue
    .line 2451
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

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

.method public final hasRetCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2385
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

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

    .line 2513
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    .line 2514
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2515
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 2528
    :cond_0
    :goto_0
    return v1

    .line 2517
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->hasRetCode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2518
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2521
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getExtrasCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2522
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2523
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    goto :goto_0

    .line 2521
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2527
    :cond_4
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 2528
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2648
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2656
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2575
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2532
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getSerializedSize()I

    .line 2533
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2534
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2536
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2537
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2539
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2540
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getPromptDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2542
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2543
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->extras_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2545
    :cond_3
    return-void
.end method
