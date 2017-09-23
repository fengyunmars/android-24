.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private sugword_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2502
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2538
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2610
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2365
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->maybeForceBuilderInitialization()V

    .line 2366
    return-void
.end method

.method static synthetic access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2359
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 2

    .prologue
    .line 2405
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2407
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2410
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2371
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2369
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 2

    .prologue
    .line 2396
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2398
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2400
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2414
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V

    .line 2415
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2416
    const/4 v1, 0x0

    .line 2417
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2420
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->access$2802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2422
    or-int/lit8 v0, v0, 0x2

    .line 2424
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->access$2902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2426
    or-int/lit8 v0, v0, 0x4

    .line 2428
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->access$3002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2430
    or-int/lit8 v0, v0, 0x8

    .line 2432
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->access$3102(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->access$3202(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;I)I

    .line 2434
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2377
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2378
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2379
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2380
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2381
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2382
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2383
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2384
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2562
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2563
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2565
    return-object p0
.end method

.method public final clearActionparam()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2634
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2635
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2637
    return-object p0
.end method

.method public final clearBiztype()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2598
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2599
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2601
    return-object p0
.end method

.method public final clearSugword()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2526
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2527
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2529
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 2

    .prologue
    .line 2388
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2544
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2545
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2546
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2549
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2615
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2616
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2617
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2618
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2621
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2580
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2581
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2582
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2585
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2392
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public final getSugword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2508
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2509
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2510
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2513
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2540
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 2612
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

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

.method public final hasBiztype()Z
    .locals 2

    .prologue
    .line 2576
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

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

.method public final hasSugword()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2504
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2455
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2359
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2464
    sparse-switch v0, :sswitch_data_0

    .line 2469
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2471
    :sswitch_0
    return-object p0

    .line 2476
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2477
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    goto :goto_0

    .line 2481
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2482
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 2486
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2487
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    goto :goto_0

    .line 2491
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2492
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    goto :goto_0

    .line 2464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2438
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2451
    :cond_0
    :goto_0
    return-object p0

    .line 2439
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->hasSugword()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2440
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->setSugword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    .line 2442
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2443
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    .line 2445
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->hasBiztype()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2446
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    .line 2448
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->hasActionparam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2553
    if-nez p1, :cond_0

    .line 2554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2556
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2557
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2559
    return-object p0
.end method

.method final setAction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2568
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2569
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->action_:Ljava/lang/Object;

    .line 2571
    return-void
.end method

.method public final setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2625
    if-nez p1, :cond_0

    .line 2626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2628
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2629
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2631
    return-object p0
.end method

.method final setActionparam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2640
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2641
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->actionparam_:Ljava/lang/Object;

    .line 2643
    return-void
.end method

.method public final setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2589
    if-nez p1, :cond_0

    .line 2590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2592
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2593
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2595
    return-object p0
.end method

.method final setBiztype(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2604
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2605
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->biztype_:Ljava/lang/Object;

    .line 2607
    return-void
.end method

.method public final setSugword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2517
    if-nez p1, :cond_0

    .line 2518
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2520
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2521
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2523
    return-object p0
.end method

.method final setSugword(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2532
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->bitField0_:I

    .line 2533
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->sugword_:Ljava/lang/Object;

    .line 2535
    return-void
.end method
