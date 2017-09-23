.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private getAll_:Z

.field private moreCardId_:Ljava/lang/Object;

.field private moreResId_:Ljava/lang/Object;

.field private params_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 541
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 751
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 349
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 350
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 398
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureParamsIsMutable()V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 610
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 612
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method


# virtual methods
.method public final addAllParams(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 676
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 678
    return-object p0
.end method

.method public final addParams(ILcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 669
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 671
    return-object p0
.end method

.method public final addParams(ILcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 651
    if-nez p2, :cond_0

    .line 652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 655
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 657
    return-object p0
.end method

.method public final addParams(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    return-object p0
.end method

.method public final addParams(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 644
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 645
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 388
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 402
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V

    .line 403
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 404
    const/4 v1, 0x0

    .line 405
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 409
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 410
    or-int/lit8 v0, v0, 0x2

    .line 412
    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Z)Z

    .line 413
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 414
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 415
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/util/List;)Ljava/util/List;

    .line 418
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 419
    or-int/lit8 v0, v0, 0x4

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 423
    or-int/lit8 v0, v0, 0x8

    .line 425
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$702(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;I)I

    .line 426
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 427
    or-int/lit8 v0, v0, 0x10

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$802(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$902(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;I)I

    .line 431
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 360
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 361
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 362
    iput-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    .line 363
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 365
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 366
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 367
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 368
    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    .line 369
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 370
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 372
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 577
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 579
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 580
    return-object p0
.end method

.method public final clearGetAll()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    .line 601
    return-object p0
.end method

.method public final clearMoreCardId()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 719
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 721
    return-object p0
.end method

.method public final clearMoreResId()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 776
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreResId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 778
    return-object p0
.end method

.method public final clearParams()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 682
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 684
    return-object p0
.end method

.method public final clearSize()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    .line 747
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAll()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    return v0
.end method

.method public final getMoreCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 700
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 701
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 702
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 705
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMoreResId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 757
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 758
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 762
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getParams(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    return-object v0
.end method

.method public final getParamsCount()I
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 735
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    return v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 543
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGetAll()Z
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

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

.method public final hasMoreCardId()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

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

.method public final hasMoreResId()Z
    .locals 2

    .prologue
    .line 753
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

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

.method public final hasSize()Z
    .locals 2

    .prologue
    .line 732
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 473
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getParamsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 474
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getParams(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 573
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 574
    return-object p0

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 343
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :sswitch_0
    return-object p0

    .line 500
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 504
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 505
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    goto :goto_0

    .line 509
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    goto :goto_0

    .line 514
    :sswitch_3
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 516
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->addParams(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    goto :goto_0

    .line 520
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 521
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    goto :goto_0

    .line 525
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 526
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    goto :goto_0

    .line 530
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    goto :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-object p0

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 439
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasGetAll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getGetAll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setGetAll(Z)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 442
    :cond_3
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    .line 445
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 452
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasMoreCardId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setMoreCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 455
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setSize(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    .line 458
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasMoreResId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->setMoreResId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    goto :goto_0

    .line 447
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 448
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final removeParams(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 688
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 690
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 561
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 562
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 554
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 555
    return-object p0
.end method

.method public final setGetAll(Z)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 593
    iput-boolean p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->getAll_:Z

    .line 595
    return-object p0
.end method

.method public final setMoreCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 709
    if-nez p1, :cond_0

    .line 710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 712
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 713
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 715
    return-object p0
.end method

.method final setMoreCardId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 725
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreCardId_:Ljava/lang/Object;

    .line 727
    return-void
.end method

.method public final setMoreResId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 769
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 770
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 772
    return-object p0
.end method

.method final setMoreResId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 782
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->moreResId_:Ljava/lang/Object;

    .line 784
    return-void
.end method

.method public final setParams(ILcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 2

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 636
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 638
    return-object p0
.end method

.method public final setParams(ILcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 625
    if-nez p2, :cond_0

    .line 626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->ensureParamsIsMutable()V

    .line 629
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->params_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    return-object p0
.end method

.method public final setSize(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->bitField0_:I

    .line 739
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->size_:I

    .line 741
    return-object p0
.end method
