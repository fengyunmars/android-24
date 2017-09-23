.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 341
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 384
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 220
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->maybeForceBuilderInitialization()V

    .line 221
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 265
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V

    .line 266
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 267
    const/4 v1, 0x0

    .line 268
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 272
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 273
    or-int/lit8 v0, v0, 0x2

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;I)I

    .line 277
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 231
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 232
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 233
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 234
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 235
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 379
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 380
    return-object p0
.end method

.method public final clearTimestamp()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 409
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 411
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 390
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 391
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 395
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

    .line 343
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

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
    .line 386
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

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

    .line 292
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 373
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 374
    return-object p0

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 2

    .prologue
    .line 308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_0

    .line 314
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :sswitch_0
    return-object p0

    .line 321
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 325
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 326
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    goto :goto_0

    .line 330
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object p0

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    goto :goto_0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 361
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 362
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 352
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 354
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 355
    return-object p0
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 402
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 403
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 405
    return-object p0
.end method

.method final setTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->bitField0_:I

    .line 415
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->timestamp_:Ljava/lang/Object;

    .line 417
    return-void
.end method
