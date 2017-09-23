.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private querytext_:Ljava/lang/Object;

.field private sugItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 970
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1013
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1049
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 812
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->maybeForceBuilderInitialization()V

    .line 813
    return-void
.end method

.method static synthetic access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 2

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 857
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 818
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSugItemIsMutable()V
    .locals 2

    .prologue
    .line 1088
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 1090
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1092
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 816
    return-void
.end method


# virtual methods
.method public final addAllSugItem(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1156
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1158
    return-object p0
.end method

.method public final addSugItem(ILcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 1148
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1149
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1151
    return-object p0
.end method

.method public final addSugItem(ILcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1131
    if-nez p2, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1137
    return-object p0
.end method

.method public final addSugItem(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 1141
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1142
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    return-object p0
.end method

.method public final addSugItem(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1121
    if-nez p1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1125
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 847
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 861
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V

    .line 862
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 863
    const/4 v1, 0x0

    .line 864
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 867
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1002(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 868
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 869
    or-int/lit8 v0, v0, 0x2

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1102(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 873
    or-int/lit8 v0, v0, 0x4

    .line 875
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1202(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 877
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 878
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 880
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1302(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/util/List;)Ljava/util/List;

    .line 881
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1402(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;I)I

    .line 882
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 823
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 824
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 825
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 826
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 827
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 828
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 830
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 831
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1006
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1008
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1009
    return-object p0
.end method

.method public final clearQuerytext()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1074
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1076
    return-object p0
.end method

.method public final clearSugItem()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 1162
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1164
    return-object p0
.end method

.method public final clearType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1038
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1040
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 835
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 839
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1055
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1056
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1060
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSugItem(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    return-object v0
.end method

.method public final getSugItemCount()I
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSugItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1019
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1020
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1021
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1024
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

    .line 972
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasQuerytext()Z
    .locals 2

    .prologue
    .line 1051
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

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

.method public final hasType()Z
    .locals 2

    .prologue
    .line 1015
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 994
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 996
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1002
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1003
    return-object p0

    .line 999
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 806
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 927
    sparse-switch v0, :sswitch_data_0

    .line 932
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    :sswitch_0
    return-object p0

    .line 939
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 940
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 943
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 944
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    goto :goto_0

    .line 948
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 949
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 953
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 954
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    goto :goto_0

    .line 958
    :sswitch_4
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    .line 959
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 960
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->addSugItem(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    goto :goto_0

    .line 927
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 886
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-object p0

    .line 887
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    .line 890
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->setType(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    .line 893
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->hasQuerytext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 894
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    .line 896
    :cond_4
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1300(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 898
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1300(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    .line 899
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 901
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 902
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->access$1300(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeSugItem(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1167
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1168
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1170
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 990
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 991
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 978
    if-nez p1, :cond_0

    .line 979
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 981
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 983
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 984
    return-object p0
.end method

.method public final setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1067
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1068
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1070
    return-object p0
.end method

.method final setQuerytext(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1079
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1080
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->querytext_:Ljava/lang/Object;

    .line 1082
    return-void
.end method

.method public final setSugItem(ILcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 2

    .prologue
    .line 1115
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1116
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1118
    return-object p0
.end method

.method public final setSugItem(ILcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1105
    if-nez p2, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->ensureSugItemIsMutable()V

    .line 1109
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 1028
    if-nez p1, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1031
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1032
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1034
    return-object p0
.end method

.method final setType(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->bitField0_:I

    .line 1044
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->type_:Ljava/lang/Object;

    .line 1046
    return-void
.end method
