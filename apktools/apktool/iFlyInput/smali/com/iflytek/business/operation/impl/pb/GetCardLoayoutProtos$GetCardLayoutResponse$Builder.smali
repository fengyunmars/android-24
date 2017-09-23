.class public final Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 381
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 240
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->maybeForceBuilderInitialization()V

    .line 241
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 282
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCardsIsMutable()V
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 439
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 441
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method


# virtual methods
.method public final addAllCards(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 514
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 516
    return-object p0
.end method

.method public final addCards(ILcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 506
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 508
    return-object p0
.end method

.method public final addCards(ILcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 486
    if-nez p2, :cond_0

    .line 487
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 490
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 492
    return-object p0
.end method

.method public final addCards(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 498
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    return-object p0
.end method

.method public final addCards(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 479
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 273
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 286
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$1;)V

    .line 288
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 289
    const/4 v1, 0x0

    .line 290
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$302(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 294
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 295
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 296
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$402(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;Ljava/util/List;)Ljava/util/List;

    .line 299
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$502(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;I)I

    .line 300
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 252
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 253
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 255
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 256
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 427
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 428
    return-object p0
.end method

.method public final clearCards()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 521
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 523
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final getCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    return-object v0
.end method

.method public final getCardsCount()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 385
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

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
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->hasBase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v1

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 333
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getCardsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 334
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 411
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 420
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 421
    return-object p0

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 351
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :sswitch_0
    return-object p0

    .line 358
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 363
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 364
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 371
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->addCards(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object p0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;

    .line 311
    :cond_2
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$400(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$400(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    .line 314
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 316
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 317
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;->access$400(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 528
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 530
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 406
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 407
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 398
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->bitField0_:I

    .line 399
    return-object p0
.end method

.method public final setCards(ILcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 469
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->build()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-object p0
.end method

.method public final setCards(ILcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;
    .locals 1

    .prologue
    .line 457
    if-nez p2, :cond_0

    .line 458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->ensureCardsIsMutable()V

    .line 461
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponse$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-object p0
.end method
