.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private querytext_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 399
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 442
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 264
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->maybeForceBuilderInitialization()V

    .line 265
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 307
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 297
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 311
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V

    .line 312
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 313
    const/4 v1, 0x0

    .line 314
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 318
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 319
    or-int/lit8 v0, v0, 0x2

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 323
    or-int/lit8 v0, v0, 0x4

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;I)I

    .line 327
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 275
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 276
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 278
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 279
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 280
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 281
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 437
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 438
    return-object p0
.end method

.method public final clearQuerytext()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 503
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 505
    return-object p0
.end method

.method public final clearType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 467
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 469
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 484
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 485
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 448
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 449
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 453
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

    .line 401
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

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
    .line 480
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

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
    .line 444
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

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

    .line 345
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 431
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 432
    return-object p0

    .line 428
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 258
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 2

    .prologue
    .line 361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 362
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :sswitch_0
    return-object p0

    .line 374
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 378
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 379
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    goto :goto_0

    .line 383
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 388
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 389
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    goto :goto_0

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object p0

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    .line 335
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setType(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->hasQuerytext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getQuerytext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    goto :goto_0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 419
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 420
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 412
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 413
    return-object p0
.end method

.method public final setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 496
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 497
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 499
    return-object p0
.end method

.method final setQuerytext(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 509
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->querytext_:Ljava/lang/Object;

    .line 511
    return-void
.end method

.method public final setType(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 460
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 461
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 463
    return-object p0
.end method

.method final setType(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->bitField0_:I

    .line 473
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->type_:Ljava/lang/Object;

    .line 475
    return-void
.end method
