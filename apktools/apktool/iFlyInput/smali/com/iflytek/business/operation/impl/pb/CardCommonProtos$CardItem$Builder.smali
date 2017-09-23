.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;"
    }
.end annotation


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

.field private name_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;

.field private pkgSize_:Ljava/lang/Object;

.field private resId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2736
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2777
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2818
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2859
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2900
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2941
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 3007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3048
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 2421
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->maybeForceBuilderInitialization()V

    .line 2422
    return-void
.end method

.method static synthetic access$2000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2414
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2414
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 2

    .prologue
    .line 2478
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2480
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2482
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2428
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2425
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 2

    .prologue
    .line 2469
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    .line 2470
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2471
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2473
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2486
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V

    .line 2488
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2489
    const/4 v1, 0x0

    .line 2490
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 2493
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2495
    or-int/lit8 v0, v0, 0x2

    .line 2497
    :cond_0
    iget-wide v4, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    invoke-static {v2, v4, v5}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;J)J

    .line 2498
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2499
    or-int/lit8 v0, v0, 0x4

    .line 2501
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2503
    or-int/lit8 v0, v0, 0x8

    .line 2505
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2507
    or-int/lit8 v0, v0, 0x10

    .line 2509
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2511
    or-int/lit8 v0, v0, 0x20

    .line 2513
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2515
    or-int/lit8 v0, v0, 0x40

    .line 2517
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$2902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2519
    or-int/lit16 v0, v0, 0x80

    .line 2521
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3002(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2523
    or-int/lit16 v0, v0, 0x100

    .line 2525
    :cond_7
    iget-wide v4, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    invoke-static {v2, v4, v5}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3102(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;J)J

    .line 2526
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2527
    or-int/lit16 v0, v0, 0x200

    .line 2529
    :cond_8
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3202(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2531
    or-int/lit16 v0, v0, 0x400

    .line 2533
    :cond_9
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 2535
    or-int/lit16 v0, v0, 0x800

    .line 2537
    :cond_a
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)I

    .line 2538
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->access$3502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)I

    .line 2539
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2433
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2434
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2435
    iput-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    .line 2436
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2437
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2438
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2439
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2440
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2441
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2442
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2443
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2444
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2445
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2446
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2447
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2448
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2449
    iput-wide v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    .line 2450
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2451
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 2452
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 2454
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2455
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    .line 2456
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2457
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2887
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2888
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2890
    return-object p0
.end method

.method public final clearActionParam()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2928
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2929
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2931
    return-object p0
.end method

.method public final clearBiz()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2698
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2699
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2701
    return-object p0
.end method

.method public final clearCorIcon()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3107
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3108
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    .line 3110
    return-object p0
.end method

.method public final clearDesc()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2805
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2806
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2808
    return-object p0
.end method

.method public final clearDownCount()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 2

    .prologue
    .line 3000
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3001
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    .line 3003
    return-object p0
.end method

.method public final clearDownUrl()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2969
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2970
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2972
    return-object p0
.end method

.method public final clearImgUrl()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2846
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2847
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2849
    return-object p0
.end method

.method public final clearName()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2764
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2765
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2767
    return-object p0
.end method

.method public final clearPkgName()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3076
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3077
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 3079
    return-object p0
.end method

.method public final clearPkgSize()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3035
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3036
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3038
    return-object p0
.end method

.method public final clearResId()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 2

    .prologue
    .line 2729
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2730
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    .line 2732
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 2

    .prologue
    .line 2461
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2867
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2868
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2869
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2872
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getActionParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2907
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2908
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2909
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2910
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2913
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2678
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2679
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2680
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2683
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCorIcon()I
    .locals 1

    .prologue
    .line 3096
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 2465
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2785
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2786
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2787
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2790
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDownCount()J
    .locals 2

    .prologue
    .line 2989
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    return-wide v0
.end method

.method public final getDownUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2949
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2950
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2951
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2954
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2825
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2826
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2827
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2828
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2831
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2744
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2745
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2746
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2749
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 3056
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3057
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3058
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 3061
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgSize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3014
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3015
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3016
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3017
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3020
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getResId()J
    .locals 2

    .prologue
    .line 2718
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    return-wide v0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2862
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2903
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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

    .line 2673
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 3092
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2780
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2985
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2944
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2821
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2739
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 3051
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 3010
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .line 2714
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 2585
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2414
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2414
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 2

    .prologue
    .line 2591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2592
    sparse-switch v0, :sswitch_data_0

    .line 2597
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2599
    :sswitch_0
    return-object p0

    .line 2604
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2605
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    goto :goto_0

    .line 2609
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2610
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    goto :goto_0

    .line 2614
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2615
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 2619
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2620
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 2624
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2625
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 2629
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2630
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 2634
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2635
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    goto :goto_0

    .line 2639
    :sswitch_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2640
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 2644
    :sswitch_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2645
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    goto/16 :goto_0

    .line 2649
    :sswitch_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2650
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2654
    :sswitch_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2655
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2659
    :sswitch_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2660
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    goto/16 :goto_0

    .line 2592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 2

    .prologue
    .line 2543
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2581
    :cond_0
    :goto_0
    return-object p0

    .line 2545
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasBiz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2546
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2548
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasResId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2549
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setResId(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2551
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2552
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2554
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2555
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2557
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasImgUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2558
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2560
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2561
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2563
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasActionParam()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2564
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2566
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasDownUrl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2567
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2569
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasDownCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2570
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownCount(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2572
    :cond_a
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasPkgSize()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2573
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setPkgSize(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2575
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2576
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setPkgName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 2578
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->hasCorIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getCorIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setCorIcon(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    goto/16 :goto_0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2877
    if-nez p1, :cond_0

    .line 2878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2880
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2881
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2883
    return-object p0
.end method

.method final setAction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2894
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2895
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->action_:Ljava/lang/Object;

    .line 2897
    return-void
.end method

.method public final setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2918
    if-nez p1, :cond_0

    .line 2919
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2921
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2922
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2924
    return-object p0
.end method

.method final setActionParam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2935
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2936
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->actionParam_:Ljava/lang/Object;

    .line 2938
    return-void
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2688
    if-nez p1, :cond_0

    .line 2689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2691
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2692
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2694
    return-object p0
.end method

.method final setBiz(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2705
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2706
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->biz_:Ljava/lang/Object;

    .line 2708
    return-void
.end method

.method public final setCorIcon(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3100
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3101
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->corIcon_:I

    .line 3103
    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2795
    if-nez p1, :cond_0

    .line 2796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2798
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2799
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2801
    return-object p0
.end method

.method final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2812
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2813
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->desc_:Ljava/lang/Object;

    .line 2815
    return-void
.end method

.method public final setDownCount(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2993
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2994
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downCount_:J

    .line 2996
    return-object p0
.end method

.method public final setDownUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2959
    if-nez p1, :cond_0

    .line 2960
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2962
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2963
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2965
    return-object p0
.end method

.method final setDownUrl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2976
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2977
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->downUrl_:Ljava/lang/Object;

    .line 2979
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2836
    if-nez p1, :cond_0

    .line 2837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2839
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2840
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2842
    return-object p0
.end method

.method final setImgUrl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2853
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2854
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->imgUrl_:Ljava/lang/Object;

    .line 2856
    return-void
.end method

.method public final setName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2754
    if-nez p1, :cond_0

    .line 2755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2757
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2758
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2760
    return-object p0
.end method

.method final setName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2771
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2772
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->name_:Ljava/lang/Object;

    .line 2774
    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3066
    if-nez p1, :cond_0

    .line 3067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3069
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3070
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 3072
    return-object p0
.end method

.method final setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3083
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3084
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgName_:Ljava/lang/Object;

    .line 3086
    return-void
.end method

.method public final setPkgSize(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 3025
    if-nez p1, :cond_0

    .line 3026
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3028
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3029
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3031
    return-object p0
.end method

.method final setPkgSize(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3042
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 3043
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->pkgSize_:Ljava/lang/Object;

    .line 3045
    return-void
.end method

.method public final setResId(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    .locals 1

    .prologue
    .line 2722
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->bitField0_:I

    .line 2723
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->resId_:J

    .line 2725
    return-object p0
.end method
