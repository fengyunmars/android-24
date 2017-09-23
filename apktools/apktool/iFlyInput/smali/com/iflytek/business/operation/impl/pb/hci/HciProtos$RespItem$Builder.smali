.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cmd_:Ljava/lang/Object;

.field private data_:Lcom/google/protobuf/ByteString;

.field private desc_:Ljava/lang/Object;

.field private headers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private pver_:Ljava/lang/Object;

.field private returncode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2370
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2406
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2442
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2514
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 2538
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2190
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->maybeForceBuilderInitialization()V

    .line 2191
    return-void
.end method

.method static synthetic access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2184
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 2

    .prologue
    .line 2234
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2236
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2239
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2196
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeadersIsMutable()V
    .locals 2

    .prologue
    .line 2541
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2542
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2543
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2545
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2194
    return-void
.end method


# virtual methods
.method public final addAllHeaders(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;"
        }
    .end annotation

    .prologue
    .line 2608
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2609
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2611
    return-object p0
.end method

.method public final addHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 2

    .prologue
    .line 2601
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2602
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2604
    return-object p0
.end method

.method public final addHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2584
    if-nez p2, :cond_0

    .line 2585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2587
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2588
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2590
    return-object p0
.end method

.method public final addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 2

    .prologue
    .line 2594
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2595
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2597
    return-object p0
.end method

.method public final addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2574
    if-nez p1, :cond_0

    .line 2575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2577
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2578
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 2

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2227
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2229
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2243
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V

    .line 2244
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2245
    const/4 v1, 0x0

    .line 2246
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 2249
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$2502(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2251
    or-int/lit8 v0, v0, 0x2

    .line 2253
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$2602(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2255
    or-int/lit8 v0, v0, 0x4

    .line 2257
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$2702(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2259
    or-int/lit8 v0, v0, 0x8

    .line 2261
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$2802(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2263
    or-int/lit8 v0, v0, 0x10

    .line 2265
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$2902(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2266
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 2267
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2268
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2270
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$3002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/util/List;)Ljava/util/List;

    .line 2271
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$3102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;I)I

    .line 2272
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2202
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2204
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2206
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2208
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2209
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 2210
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2212
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2213
    return-object p0
.end method

.method public final clearCmd()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2394
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2395
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2397
    return-object p0
.end method

.method public final clearData()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2531
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2532
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 2534
    return-object p0
.end method

.method public final clearDesc()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2502
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2503
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2505
    return-object p0
.end method

.method public final clearHeaders()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2615
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2617
    return-object p0
.end method

.method public final clearPver()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2430
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2431
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getPver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2433
    return-object p0
.end method

.method public final clearReturncode()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2466
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2467
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getReturncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2469
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 2

    .prologue
    .line 2217
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2376
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2377
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2378
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2381
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2221
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2484
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2485
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2486
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2489
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getHeadersCount()I
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getHeadersList()Ljava/util/List;
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
    .line 2548
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPver()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2412
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2413
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2414
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2417
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getReturncode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2447
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2448
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2449
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2450
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2453
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasCmd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2372
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasData()Z
    .locals 2

    .prologue
    .line 2516
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

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

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 2480
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

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

.method public final hasPver()Z
    .locals 2

    .prologue
    .line 2408
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

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

.method public final hasReturncode()Z
    .locals 2

    .prologue
    .line 2444
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2306
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->getHeadersCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2307
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2312
    :goto_1
    return v1

    .line 2306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2312
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2321
    sparse-switch v0, :sswitch_data_0

    .line 2326
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2328
    :sswitch_0
    return-object p0

    .line 2333
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2334
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    goto :goto_0

    .line 2338
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    goto :goto_0

    .line 2343
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    goto :goto_0

    .line 2348
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2349
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 2353
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2354
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2358
    :sswitch_6
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 2359
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2360
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    goto :goto_0

    .line 2321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31a -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 2

    .prologue
    .line 2276
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2302
    :cond_0
    :goto_0
    return-object p0

    .line 2277
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->hasCmd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2278
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    .line 2280
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->hasPver()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2281
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getPver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    .line 2283
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->hasReturncode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2284
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getReturncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->setReturncode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    .line 2286
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2287
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    .line 2289
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->hasData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2290
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    .line 2292
    :cond_6
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$3000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2294
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$3000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    .line 2295
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    goto :goto_0

    .line 2297
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2298
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->access$3000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeHeaders(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2620
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2621
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2623
    return-object p0
.end method

.method public final setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2385
    if-nez p1, :cond_0

    .line 2386
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2388
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2389
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2391
    return-object p0
.end method

.method final setCmd(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2400
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2401
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->cmd_:Ljava/lang/Object;

    .line 2403
    return-void
.end method

.method public final setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2522
    if-nez p1, :cond_0

    .line 2523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2525
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2526
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 2528
    return-object p0
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2493
    if-nez p1, :cond_0

    .line 2494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2496
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2497
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2499
    return-object p0
.end method

.method final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2508
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2509
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->desc_:Ljava/lang/Object;

    .line 2511
    return-void
.end method

.method public final setHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 2

    .prologue
    .line 2568
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2569
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2571
    return-object p0
.end method

.method public final setHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2558
    if-nez p2, :cond_0

    .line 2559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2561
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->ensureHeadersIsMutable()V

    .line 2562
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2564
    return-object p0
.end method

.method public final setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2421
    if-nez p1, :cond_0

    .line 2422
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2424
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2425
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2427
    return-object p0
.end method

.method final setPver(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2436
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2437
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->pver_:Ljava/lang/Object;

    .line 2439
    return-void
.end method

.method public final setReturncode(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2457
    if-nez p1, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2460
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2461
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2463
    return-object p0
.end method

.method final setReturncode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2472
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->bitField0_:I

    .line 2473
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->returncode_:Ljava/lang/Object;

    .line 2475
    return-void
.end method
