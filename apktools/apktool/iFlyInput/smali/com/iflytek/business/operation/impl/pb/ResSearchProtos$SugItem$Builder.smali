.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientid_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1516
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1552
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1407
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->maybeForceBuilderInitialization()V

    .line 1408
    return-void
.end method

.method static synthetic access$1500(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1401
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1401
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 2

    .prologue
    .line 1443
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1445
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1448
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1413
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1411
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 2

    .prologue
    .line 1434
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1436
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1438
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1452
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V

    .line 1453
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1454
    const/4 v1, 0x0

    .line 1455
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1458
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->access$1802(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1460
    or-int/lit8 v0, v0, 0x2

    .line 1462
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->access$1902(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->access$2002(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;I)I

    .line 1464
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1417
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1419
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1421
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1422
    return-object p0
.end method

.method public final clearClientid()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1576
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1577
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1579
    return-object p0
.end method

.method public final clearName()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1540
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1541
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1543
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 2

    .prologue
    .line 1426
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getClientid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1558
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1559
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1560
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1563
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 1430
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1522
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1523
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1524
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1527
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasClientid()Z
    .locals 2

    .prologue
    .line 1554
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

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

.method public final hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1518
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

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
    .line 1479
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1401
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1401
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1488
    sparse-switch v0, :sswitch_data_0

    .line 1493
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    :sswitch_0
    return-object p0

    .line 1500
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1501
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 1505
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1506
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    goto :goto_0

    .line 1488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1468
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1475
    :cond_0
    :goto_0
    return-object p0

    .line 1469
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1470
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->setName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    .line 1472
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->hasClientid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->setClientid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;

    goto :goto_0
.end method

.method public final setClientid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1567
    if-nez p1, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1570
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1571
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1573
    return-object p0
.end method

.method final setClientid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1582
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1583
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->clientid_:Ljava/lang/Object;

    .line 1585
    return-void
.end method

.method public final setName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;
    .locals 1

    .prologue
    .line 1531
    if-nez p1, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1534
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1535
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1537
    return-object p0
.end method

.method final setName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1546
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->bitField0_:I

    .line 1547
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem$Builder;->name_:Ljava/lang/Object;

    .line 1549
    return-void
.end method
