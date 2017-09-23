.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private adslot_:Ljava/lang/Object;

.field private apilevel_:Ljava/lang/Object;

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

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

.field private startnum_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 505
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 548
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 584
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 327
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->maybeForceBuilderInitialization()V

    .line 328
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 374
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExtraIsMutable()V
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 646
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 648
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method


# virtual methods
.method public final addAllExtra(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 712
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 714
    return-object p0
.end method

.method public final addExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 705
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 707
    return-object p0
.end method

.method public final addExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 687
    if-nez p2, :cond_0

    .line 688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 691
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 693
    return-object p0
.end method

.method public final addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    return-object p0
.end method

.method public final addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 681
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 364
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 378
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V

    .line 379
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 380
    const/4 v1, 0x0

    .line 381
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 385
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 386
    or-int/lit8 v0, v0, 0x2

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 390
    or-int/lit8 v0, v0, 0x4

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 394
    or-int/lit8 v0, v0, 0x8

    .line 396
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;I)I

    .line 397
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 398
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 399
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$702(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/util/List;)Ljava/util/List;

    .line 402
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$802(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;I)I

    .line 403
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 338
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 339
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 340
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 341
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 343
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    .line 345
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 347
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 348
    return-object p0
.end method

.method public final clearAdslot()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 609
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getAdslot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 611
    return-object p0
.end method

.method public final clearApilevel()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 573
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getApilevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 575
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 541
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 543
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 544
    return-object p0
.end method

.method public final clearExtra()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 718
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 720
    return-object p0
.end method

.method public final clearStartnum()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    .line 637
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAdslot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 590
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 591
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 595
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getApilevel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 554
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 555
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 556
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtraCount()I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

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
    .line 651
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStartnum()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    return v0
.end method

.method public final hasAdslot()Z
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

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

.method public final hasApilevel()Z
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

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

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStartnum()Z
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v1

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 442
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getExtraCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 443
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 537
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 538
    return-object p0

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 457
    sparse-switch v0, :sswitch_data_0

    .line 462
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    :sswitch_0
    return-object p0

    .line 469
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 473
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 474
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    goto :goto_0

    .line 478
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 479
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    goto :goto_0

    .line 483
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    goto :goto_0

    .line 488
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 489
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    goto :goto_0

    .line 493
    :sswitch_5
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 495
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->addExtra(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    goto :goto_0

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x31a -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-object p0

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 411
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->hasApilevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getApilevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setApilevel(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 414
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->hasAdslot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getAdslot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setAdslot(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 417
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->hasStartnum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getStartnum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->setStartnum(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    .line 420
    :cond_5
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$700(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$700(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    .line 423
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 426
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->access$700(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeExtra(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 724
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 726
    return-object p0
.end method

.method public final setAdslot(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 599
    if-nez p1, :cond_0

    .line 600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 602
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 603
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 605
    return-object p0
.end method

.method final setAdslot(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 615
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->adslot_:Ljava/lang/Object;

    .line 617
    return-void
.end method

.method public final setApilevel(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 566
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 567
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 569
    return-object p0
.end method

.method final setApilevel(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 579
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->apilevel_:Ljava/lang/Object;

    .line 581
    return-void
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 525
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 526
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 513
    if-nez p1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 518
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 519
    return-object p0
.end method

.method public final setExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 672
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 674
    return-object p0
.end method

.method public final setExtra(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 661
    if-nez p2, :cond_0

    .line 662
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 664
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->ensureExtraIsMutable()V

    .line 665
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->extra_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 667
    return-object p0
.end method

.method public final setStartnum(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->bitField0_:I

    .line 629
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->startnum_:I

    .line 631
    return-object p0
.end method
