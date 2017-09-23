.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private bottomBtns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private cardId_:Ljava/lang/Object;

.field private cardTitle_:Ljava/lang/Object;

.field private corIcon_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Ljava/lang/Object;

.field private moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

.field private needSecondRequest_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 771
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 812
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 853
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 985
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 1138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 515
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->maybeForceBuilderInitialization()V

    .line 516
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 570
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 522
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBottomBtnsIsMutable()V
    .locals 2

    .prologue
    .line 1040
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 1043
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1045
    :cond_0
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .prologue
    .line 1142
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 1145
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1147
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method


# virtual methods
.method public final addAllBottomBtns(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1118
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1120
    return-object p0
.end method

.method public final addAllItems(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;"
        }
    .end annotation

    .prologue
    .line 1217
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1218
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1220
    return-object p0
.end method

.method public final addBottomBtns(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1109
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1110
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1112
    return-object p0
.end method

.method public final addBottomBtns(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1090
    if-nez p2, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1093
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1094
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1096
    return-object p0
.end method

.method public final addBottomBtns(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1101
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1102
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    return-object p0
.end method

.method public final addBottomBtns(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1079
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1082
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1083
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1209
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1210
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1212
    return-object p0
.end method

.method public final addItems(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1190
    if-nez p2, :cond_0

    .line 1191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1193
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1194
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1196
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1201
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1202
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    return-object p0
.end method

.method public final addItems(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1180
    if-nez p1, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1183
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1184
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 561
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 574
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V

    .line 576
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 577
    const/4 v1, 0x0

    .line 578
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 583
    or-int/lit8 v0, v0, 0x2

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 587
    or-int/lit8 v0, v0, 0x4

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 591
    or-int/lit8 v0, v0, 0x8

    .line 593
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 595
    or-int/lit8 v0, v0, 0x10

    .line 597
    :cond_3
    iget-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Z)Z

    .line 598
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 599
    or-int/lit8 v0, v0, 0x20

    .line 601
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;I)I

    .line 602
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 603
    or-int/lit8 v0, v0, 0x40

    .line 605
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 606
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 607
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 608
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 610
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1002(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/util/List;)Ljava/util/List;

    .line 611
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 612
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 613
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 615
    :cond_7
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1102(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/util/List;)Ljava/util/List;

    .line 616
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1202(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;I)I

    .line 617
    return-object v2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 527
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 528
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 529
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 530
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 531
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 532
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 533
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 534
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 535
    iput-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    .line 536
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 537
    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    .line 538
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 539
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 540
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 542
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 544
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 545
    return-object p0
.end method

.method public final clearBiz()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 841
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 843
    return-object p0
.end method

.method public final clearBottomBtns()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 1125
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1127
    return-object p0
.end method

.method public final clearCardId()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 800
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 802
    return-object p0
.end method

.method public final clearCardTitle()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 923
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 925
    return-object p0
.end method

.method public final clearCorIcon()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 979
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    .line 981
    return-object p0
.end method

.method public final clearItems()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 1225
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1227
    return-object p0
.end method

.method public final clearLayout()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 882
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 884
    return-object p0
.end method

.method public final clearMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1031
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1032
    return-object p0
.end method

.method public final clearNeedSecondRequest()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 954
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    .line 956
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 549
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 820
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 821
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 822
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 825
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final getBottomBtnsCount()I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBottomBtnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 779
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 780
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 781
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 784
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 902
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 903
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 904
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 907
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCorIcon()I
    .locals 1

    .prologue
    .line 967
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

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
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 861
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 862
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 863
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 866
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final getNeedSecondRequest()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    return v0
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

.method public final hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 774
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCardTitle()Z
    .locals 2

    .prologue
    .line 897
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

.method public final hasCorIcon()Z
    .locals 2

    .prologue
    .line 963
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

.method public final hasLayout()Z
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

.method public final hasMoreBtn()Z
    .locals 2

    .prologue
    .line 989
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

.method public final hasNeedSecondRequest()Z
    .locals 2

    .prologue
    .line 938
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

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

    .line 668
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return v1

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->hasBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->hasMoreBtn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 686
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getBottomBtnsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 687
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 692
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 508
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 699
    sparse-switch v0, :sswitch_data_0

    .line 704
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    :sswitch_0
    return-object p0

    .line 711
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 712
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    goto :goto_0

    .line 716
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 717
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    goto :goto_0

    .line 721
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 722
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    goto :goto_0

    .line 726
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 731
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 732
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    goto :goto_0

    .line 736
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 737
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    goto :goto_0

    .line 741
    :sswitch_7
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->hasMoreBtn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    .line 746
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 747
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setMoreBtn(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    goto :goto_0

    .line 751
    :sswitch_8
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    .line 753
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 754
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->addBottomBtns(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    goto/16 :goto_0

    .line 758
    :sswitch_9
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    .line 760
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 761
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->addItems(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    goto/16 :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-object p0

    .line 623
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 626
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasBiz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 629
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 630
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 632
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasCardTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 635
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasNeedSecondRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 636
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getNeedSecondRequest()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setNeedSecondRequest(Z)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 638
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasCorIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCorIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setCorIcon(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 641
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasMoreBtn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 642
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeMoreBtn(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 644
    :cond_8
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 645
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 646
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    .line 647
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 654
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1100(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 656
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1100(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    .line 657
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 649
    :cond_a
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 650
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 659
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 660
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->access$1100(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final mergeMoreBtn(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1015
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1024
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1025
    return-object p0

    .line 1021
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    goto :goto_0
.end method

.method public final removeBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1132
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1134
    return-object p0
.end method

.method public final removeItems(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1231
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1232
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    return-object p0
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 830
    if-nez p1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 833
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 834
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 836
    return-object p0
.end method

.method final setBiz(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 847
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 848
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->biz_:Ljava/lang/Object;

    .line 850
    return-void
.end method

.method public final setBottomBtns(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1073
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1075
    return-object p0
.end method

.method public final setBottomBtns(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1061
    if-nez p2, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1064
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureBottomBtnsIsMutable()V

    .line 1065
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1067
    return-object p0
.end method

.method public final setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 792
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 793
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 795
    return-object p0
.end method

.method final setCardId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 807
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardId_:Ljava/lang/Object;

    .line 809
    return-void
.end method

.method public final setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 912
    if-nez p1, :cond_0

    .line 913
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 915
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 916
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 918
    return-object p0
.end method

.method final setCardTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 930
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->cardTitle_:Ljava/lang/Object;

    .line 932
    return-void
.end method

.method public final setCorIcon(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 971
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 972
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->corIcon_:I

    .line 974
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 2

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1174
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    return-object p0
.end method

.method public final setItems(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1162
    if-nez p2, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1165
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->ensureItemsIsMutable()V

    .line 1166
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    return-object p0
.end method

.method public final setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 871
    if-nez p1, :cond_0

    .line 872
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 874
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 875
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 877
    return-object p0
.end method

.method final setLayout(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 889
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->layout_:Ljava/lang/Object;

    .line 891
    return-void
.end method

.method public final setMoreBtn(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1010
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1011
    return-object p0
.end method

.method public final setMoreBtn(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 997
    if-nez p1, :cond_0

    .line 998
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1002
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 1003
    return-object p0
.end method

.method public final setNeedSecondRequest(Z)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->bitField0_:I

    .line 947
    iput-boolean p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->needSecondRequest_:Z

    .line 949
    return-object p0
.end method
