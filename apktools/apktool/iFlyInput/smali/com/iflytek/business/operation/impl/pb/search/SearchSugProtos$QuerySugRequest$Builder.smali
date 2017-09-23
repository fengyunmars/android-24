.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private keyword_:Ljava/lang/Object;

.field private partnerid_:Ljava/lang/Object;

.field private pkgname_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private querytext_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 631
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 674
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 710
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 746
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 782
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 818
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 854
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 440
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->maybeForceBuilderInitialization()V

    .line 441
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 491
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 481
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 495
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V

    .line 496
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 497
    const/4 v1, 0x0

    .line 498
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 502
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 503
    or-int/lit8 v0, v0, 0x2

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 507
    or-int/lit8 v0, v0, 0x4

    .line 509
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 511
    or-int/lit8 v0, v0, 0x8

    .line 513
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 515
    or-int/lit8 v0, v0, 0x10

    .line 517
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 519
    or-int/lit8 v0, v0, 0x20

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 523
    or-int/lit8 v0, v0, 0x40

    .line 525
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->access$1002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;I)I

    .line 527
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 451
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 452
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 454
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 455
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 456
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 457
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 458
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 459
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 460
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 461
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 462
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 463
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 464
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 465
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 669
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 670
    return-object p0
.end method

.method public final clearBiztype()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 735
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBiztype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 737
    return-object p0
.end method

.method public final clearKeyword()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 699
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 701
    return-object p0
.end method

.method public final clearPartnerid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 771
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 773
    return-object p0
.end method

.method public final clearPkgname()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 843
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPkgname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 845
    return-object p0
.end method

.method public final clearPlanid()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 879
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPlanid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 881
    return-object p0
.end method

.method public final clearQuerytext()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 807
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 809
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 716
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 717
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 718
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 721
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 680
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 681
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 682
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 685
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 752
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 753
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 754
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 757
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 824
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 825
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 826
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 829
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 860
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 861
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 862
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 865
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 788
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 789
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 790
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 793
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

    .line 633
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBiztype()Z
    .locals 2

    .prologue
    .line 712
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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

.method public final hasKeyword()Z
    .locals 2

    .prologue
    .line 676
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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

.method public final hasPartnerid()Z
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    .line 820
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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

.method public final hasQuerytext()Z
    .locals 2

    .prologue
    .line 784
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 663
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 664
    return-object p0

    .line 660
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 434
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 2

    .prologue
    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 574
    sparse-switch v0, :sswitch_data_0

    .line 579
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :sswitch_0
    return-object p0

    .line 586
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 590
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 591
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    goto :goto_0

    .line 595
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    goto :goto_0

    .line 600
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 601
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    goto :goto_0

    .line 605
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 606
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    goto :goto_0

    .line 610
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 611
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    goto :goto_0

    .line 615
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 616
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    goto :goto_0

    .line 620
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 621
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    goto :goto_0

    .line 574
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-object p0

    .line 532
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasKeyword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setKeyword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 538
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasBiztype()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBiztype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 541
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasPartnerid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 542
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPartnerid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 544
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasQuerytext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 547
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasPkgname()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    .line 550
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasPlanid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPlanid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    goto :goto_0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 651
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 652
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 639
    if-nez p1, :cond_0

    .line 640
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 642
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 644
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 645
    return-object p0
.end method

.method public final setBiztype(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 725
    if-nez p1, :cond_0

    .line 726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 728
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 729
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 731
    return-object p0
.end method

.method final setBiztype(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 741
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->biztype_:Ljava/lang/Object;

    .line 743
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 689
    if-nez p1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 692
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 693
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 695
    return-object p0
.end method

.method final setKeyword(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 705
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->keyword_:Ljava/lang/Object;

    .line 707
    return-void
.end method

.method public final setPartnerid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 761
    if-nez p1, :cond_0

    .line 762
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 764
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 765
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 767
    return-object p0
.end method

.method final setPartnerid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 777
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->partnerid_:Ljava/lang/Object;

    .line 779
    return-void
.end method

.method public final setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 833
    if-nez p1, :cond_0

    .line 834
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 836
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 837
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 839
    return-object p0
.end method

.method final setPkgname(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 849
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->pkgname_:Ljava/lang/Object;

    .line 851
    return-void
.end method

.method public final setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 869
    if-nez p1, :cond_0

    .line 870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 872
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 873
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 875
    return-object p0
.end method

.method final setPlanid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 884
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 885
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->planid_:Ljava/lang/Object;

    .line 887
    return-void
.end method

.method public final setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 800
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 801
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 803
    return-object p0
.end method

.method final setQuerytext(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->bitField0_:I

    .line 813
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 815
    return-void
.end method
