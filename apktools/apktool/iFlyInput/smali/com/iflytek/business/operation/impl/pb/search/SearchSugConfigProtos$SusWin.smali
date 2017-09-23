.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWinOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final SUSICON_FIELD_NUMBER:I = 0x2

.field public static final SUSMODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private susicon_:Ljava/lang/Object;

.field private susmode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3028
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;-><init>(Z)V

    .line 3029
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->initFields()V

    .line 3030
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2605
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedIsInitialized:B

    .line 2631
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedSerializedSize:I

    .line 2458
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V
    .locals 0

    .prologue
    .line 2452
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2605
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedIsInitialized:B

    .line 2631
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedSerializedSize:I

    .line 2459
    return-void
.end method

.method static synthetic access$3302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;I)I
    .locals 0

    .prologue
    .line 2452
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    return p1
.end method

.method private getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    .line 2557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2558
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2560
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    .line 2563
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getActionparamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    .line 2589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2590
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2592
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    .line 2595
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2463
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    return-object v0
.end method

.method private getSusiconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    .line 2525
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2526
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2528
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    .line 2531
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getSusmodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    .line 2493
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2494
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2496
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    .line 2499
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2600
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    .line 2601
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    .line 2602
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    .line 2603
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    .line 2604
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2731
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 2

    .prologue
    .line 2700
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    .line 2701
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2702
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    .line 2704
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 2

    .prologue
    .line 2711
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    .line 2712
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2713
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    .line 2715
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2667
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2673
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2721
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2727
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2689
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2695
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2678
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2684
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    .line 2543
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2544
    check-cast v0, Ljava/lang/String;

    .line 2552
    :goto_0
    return-object v0

    .line 2546
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2548
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2549
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->action_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2552
    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    .line 2575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2576
    check-cast v0, Ljava/lang/String;

    .line 2584
    :goto_0
    return-object v0

    .line 2578
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2581
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2582
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->actionparam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2584
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2452
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2467
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2633
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedSerializedSize:I

    .line 2634
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2654
    :goto_0
    return v0

    .line 2636
    :cond_0
    const/4 v0, 0x0

    .line 2637
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2638
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusmodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2641
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2642
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusiconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2646
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2650
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_4
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSusicon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    .line 2511
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2512
    check-cast v0, Ljava/lang/String;

    .line 2520
    :goto_0
    return-object v0

    .line 2514
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2516
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2517
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2518
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susicon_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2520
    goto :goto_0
.end method

.method public final getSusmode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    .line 2479
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2480
    check-cast v0, Ljava/lang/String;

    .line 2488
    :goto_0
    return-object v0

    .line 2482
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2484
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2485
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2486
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->susmode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2488
    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2539
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 2571
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

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

.method public final hasSusicon()Z
    .locals 2

    .prologue
    .line 2507
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

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

.method public final hasSusmode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2475
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

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

    .line 2607
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedIsInitialized:B

    .line 2608
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2611
    :goto_0
    return v0

    .line 2608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2610
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2452
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2732
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2452
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2736
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2661
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

    .line 2616
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSerializedSize()I

    .line 2617
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2618
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusmodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2620
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2621
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusiconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2623
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2624
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2626
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2627
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2629
    :cond_3
    return-void
.end method
