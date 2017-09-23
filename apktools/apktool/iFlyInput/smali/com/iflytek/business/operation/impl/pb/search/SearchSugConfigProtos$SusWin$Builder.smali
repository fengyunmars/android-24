.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWinOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private susicon_:Ljava/lang/Object;

.field private susmode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2743
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2881
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2917
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2953
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2989
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 2744
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->maybeForceBuilderInitialization()V

    .line 2745
    return-void
.end method

.method static synthetic access$3000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2738
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2738
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 2

    .prologue
    .line 2784
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    .line 2785
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2786
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2789
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2750
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2748
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 2

    .prologue
    .line 2775
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2777
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2779
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2793
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V

    .line 2794
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2795
    const/4 v1, 0x0

    .line 2796
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2799
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->access$3302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2801
    or-int/lit8 v0, v0, 0x2

    .line 2803
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->access$3402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2805
    or-int/lit8 v0, v0, 0x4

    .line 2807
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->access$3502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2809
    or-int/lit8 v0, v0, 0x8

    .line 2811
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->access$3602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->access$3702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;I)I

    .line 2813
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2754
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2755
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2756
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2757
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2758
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2759
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2760
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2761
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 2762
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2763
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2977
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2978
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2980
    return-object p0
.end method

.method public final clearActionparam()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 3013
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 3014
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionparam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 3016
    return-object p0
.end method

.method public final clearSusicon()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2941
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2942
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusicon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2944
    return-object p0
.end method

.method public final clearSusmode()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2905
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2906
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusmode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2908
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 2

    .prologue
    .line 2767
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2959
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2960
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2961
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2964
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2994
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 2995
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2996
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2997
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 3000
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;
    .locals 1

    .prologue
    .line 2771
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    return-object v0
.end method

.method public final getSusicon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2923
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2924
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2925
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2928
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSusmode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2886
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2887
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2888
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2889
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2892
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2955
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

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
    .line 2991
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

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
    .line 2919
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

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

    .line 2883
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

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
    .line 2834
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2738
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2843
    sparse-switch v0, :sswitch_data_0

    .line 2848
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    :sswitch_0
    return-object p0

    .line 2855
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2856
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    goto :goto_0

    .line 2860
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2861
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    goto :goto_0

    .line 2865
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2866
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 2870
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2871
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    goto :goto_0

    .line 2843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2817
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2830
    :cond_0
    :goto_0
    return-object p0

    .line 2818
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->hasSusmode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2819
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusmode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->setSusmode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    .line 2821
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->hasSusicon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2822
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusicon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->setSusicon(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    .line 2824
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2825
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    .line 2827
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->hasActionparam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2968
    if-nez p1, :cond_0

    .line 2969
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2971
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2972
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2974
    return-object p0
.end method

.method final setAction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2983
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2984
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->action_:Ljava/lang/Object;

    .line 2986
    return-void
.end method

.method public final setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 3004
    if-nez p1, :cond_0

    .line 3005
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3007
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 3008
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 3010
    return-object p0
.end method

.method final setActionparam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3019
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 3020
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->actionparam_:Ljava/lang/Object;

    .line 3022
    return-void
.end method

.method public final setSusicon(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2932
    if-nez p1, :cond_0

    .line 2933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2935
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2936
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2938
    return-object p0
.end method

.method final setSusicon(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2947
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2948
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susicon_:Ljava/lang/Object;

    .line 2950
    return-void
.end method

.method public final setSusmode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;
    .locals 1

    .prologue
    .line 2896
    if-nez p1, :cond_0

    .line 2897
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2899
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2900
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2902
    return-object p0
.end method

.method final setSusmode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2911
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->bitField0_:I

    .line 2912
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin$Builder;->susmode_:Ljava/lang/Object;

    .line 2914
    return-void
.end method
