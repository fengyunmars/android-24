.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3395
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3436
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 3278
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->maybeForceBuilderInitialization()V

    .line 3279
    return-void
.end method

.method static synthetic access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3272
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3272
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 2

    .prologue
    .line 3315
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    .line 3316
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3317
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3319
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3285
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3282
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 2

    .prologue
    .line 3306
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    .line 3307
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3308
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3310
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3323
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V

    .line 3325
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3326
    const/4 v1, 0x0

    .line 3327
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3330
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->access$3502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3332
    or-int/lit8 v0, v0, 0x2

    .line 3334
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->access$3602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3335
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->access$3702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;I)I

    .line 3336
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3289
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3291
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3292
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 3293
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3294
    return-object p0
.end method

.method public final clearKey()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3423
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3424
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3426
    return-object p0
.end method

.method public final clearValue()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3457
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3458
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 3460
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 2

    .prologue
    .line 3298
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3302
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3403
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3404
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3405
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3408
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3398
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 2

    .prologue
    .line 3439
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

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

    .line 3352
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->hasKey()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3360
    :cond_0
    :goto_0
    return v0

    .line 3356
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3360
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3272
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 3272
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3367
    sparse-switch v0, :sswitch_data_0

    .line 3372
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3374
    :sswitch_0
    return-object p0

    .line 3379
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3380
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    goto :goto_0

    .line 3384
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 3367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3340
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3348
    :cond_0
    :goto_0
    return-object p0

    .line 3342
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3343
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->setKey(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    .line 3345
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    goto :goto_0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3413
    if-nez p1, :cond_0

    .line 3414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3416
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3417
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3419
    return-object p0
.end method

.method final setKey(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3430
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3431
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->key_:Ljava/lang/Object;

    .line 3433
    return-void
.end method

.method public final setValue(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3447
    if-nez p1, :cond_0

    .line 3448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3450
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->bitField0_:I

    .line 3451
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 3453
    return-object p0
.end method
