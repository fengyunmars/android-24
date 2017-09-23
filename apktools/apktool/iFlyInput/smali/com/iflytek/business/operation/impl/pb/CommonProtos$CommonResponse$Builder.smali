.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponseOrBuilder;"
    }
.end annotation


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

.field private promptDesc_:Ljava/lang/Object;

.field private retCode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2823
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2864
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2905
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 2666
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->maybeForceBuilderInitialization()V

    .line 2667
    return-void
.end method

.method static synthetic access$2400(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2659
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2659
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 2

    .prologue
    .line 2707
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2709
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2711
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2673
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExtrasIsMutable()V
    .locals 2

    .prologue
    .line 2950
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2951
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 2953
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2955
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2670
    return-void
.end method


# virtual methods
.method public final addAllExtras(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 3024
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 3025
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3027
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 2

    .prologue
    .line 3016
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 3017
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3019
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2998
    if-nez p2, :cond_0

    .line 2999
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3001
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 3002
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3004
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 2

    .prologue
    .line 3008
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 3009
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2988
    if-nez p1, :cond_0

    .line 2989
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2991
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 2992
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2994
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 2

    .prologue
    .line 2698
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2700
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2702
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2715
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V

    .line 2717
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2718
    const/4 v1, 0x0

    .line 2719
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2722
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$2702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2724
    or-int/lit8 v0, v0, 0x2

    .line 2726
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$2802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2728
    or-int/lit8 v0, v0, 0x4

    .line 2730
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$2902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2732
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 2733
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2735
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$3002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;Ljava/util/List;)Ljava/util/List;

    .line 2736
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$3102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;I)I

    .line 2737
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2679
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2681
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2683
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 2685
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2686
    return-object p0
.end method

.method public final clearDesc()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2892
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2893
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2895
    return-object p0
.end method

.method public final clearExtras()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 3031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 3032
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 3034
    return-object p0
.end method

.method public final clearPromptDesc()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2933
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2934
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getPromptDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2936
    return-object p0
.end method

.method public final clearRetCode()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2851
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2852
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2854
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 2

    .prologue
    .line 2690
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 2694
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2871
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2872
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2873
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2874
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2877
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2966
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 2962
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

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
    .line 2958
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPromptDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2913
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2914
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2915
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2918
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getRetCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2831
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2832
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2833
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2836
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 2867
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

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
    .line 2908
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

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

    .line 2826
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

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

    .line 2766
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->hasRetCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2776
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2770
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->getExtrasCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2771
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2770
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2776
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2659
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2783
    sparse-switch v0, :sswitch_data_0

    .line 2788
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2790
    :sswitch_0
    return-object p0

    .line 2795
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2796
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    goto :goto_0

    .line 2800
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2801
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 2805
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2806
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    goto :goto_0

    .line 2810
    :sswitch_4
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 2812
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2813
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    goto :goto_0

    .line 2783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 2

    .prologue
    .line 2741
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2762
    :cond_0
    :goto_0
    return-object p0

    .line 2743
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->hasRetCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2744
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->setRetCode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 2746
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2747
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 2749
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->hasPromptDesc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2750
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getPromptDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->setPromptDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 2752
    :cond_4
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$3000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2753
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2754
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$3000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    .line 2755
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 2757
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 2758
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->access$3000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 3038
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 3039
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3041
    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2882
    if-nez p1, :cond_0

    .line 2883
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2885
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2886
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2888
    return-object p0
.end method

.method final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2899
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2900
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->desc_:Ljava/lang/Object;

    .line 2902
    return-void
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 2

    .prologue
    .line 2981
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 2982
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2984
    return-object p0
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2970
    if-nez p2, :cond_0

    .line 2971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2973
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->ensureExtrasIsMutable()V

    .line 2974
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2976
    return-object p0
.end method

.method public final setPromptDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2923
    if-nez p1, :cond_0

    .line 2924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2926
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2929
    return-object p0
.end method

.method final setPromptDesc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2940
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2941
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->promptDesc_:Ljava/lang/Object;

    .line 2943
    return-void
.end method

.method public final setRetCode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;
    .locals 1

    .prologue
    .line 2841
    if-nez p1, :cond_0

    .line 2842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2844
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2847
    return-object p0
.end method

.method final setRetCode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2858
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->bitField0_:I

    .line 2859
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->retCode_:Ljava/lang/Object;

    .line 2861
    return-void
.end method
