.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 411
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 261
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->maybeForceBuilderInitialization()V

    .line 262
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 304
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 495
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 497
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method


# virtual methods
.method public final addAllItems(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 563
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 554
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 556
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 536
    if-nez p2, :cond_0

    .line 537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 540
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 542
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 547
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 530
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 294
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 308
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V

    .line 309
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 310
    const/4 v1, 0x0

    .line 311
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 315
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 316
    or-int/lit8 v0, v0, 0x2

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 320
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 321
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Ljava/util/List;)Ljava/util/List;

    .line 324
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;I)I

    .line 325
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 272
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 273
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 274
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 275
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 277
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 278
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 449
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 450
    return-object p0
.end method

.method public final clearItems()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 567
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 569
    return-object p0
.end method

.method public final clearTimestamp()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 479
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 481
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

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
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 460
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 461
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 413
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

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
    .line 456
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 359
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 443
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 444
    return-object p0

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 255
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 373
    sparse-switch v0, :sswitch_data_0

    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :sswitch_0
    return-object p0

    .line 385
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 389
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 390
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    goto :goto_0

    .line 394
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    goto :goto_0

    .line 399
    :sswitch_3
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 401
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->addItems(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    goto :goto_0

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object p0

    .line 330
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    .line 333
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    .line 336
    :cond_3
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    .line 339
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 341
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 342
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->access$500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 575
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 431
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 432
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 422
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 424
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 425
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 521
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 510
    if-nez p2, :cond_0

    .line 511
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->ensureItemsIsMutable()V

    .line 514
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-object p0
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 472
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 473
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 475
    return-object p0
.end method

.method final setTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->bitField0_:I

    .line 485
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 487
    return-void
.end method
