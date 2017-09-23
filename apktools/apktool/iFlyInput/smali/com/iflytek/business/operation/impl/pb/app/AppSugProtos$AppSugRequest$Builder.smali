.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 341
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 211
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->maybeForceBuilderInitialization()V

    .line 212
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 252
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAppsIsMutable()V
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 389
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 391
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method


# virtual methods
.method public final addAllApps(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 455
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 457
    return-object p0
.end method

.method public final addApps(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 448
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 450
    return-object p0
.end method

.method public final addApps(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 430
    if-nez p2, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 434
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 436
    return-object p0
.end method

.method public final addApps(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 441
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    return-object p0
.end method

.method public final addApps(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 424
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 242
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V

    .line 257
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 258
    const/4 v1, 0x0

    .line 259
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 263
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 264
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 265
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;Ljava/util/List;)Ljava/util/List;

    .line 268
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;I)I

    .line 269
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 223
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 225
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 226
    return-object p0
.end method

.method public final clearApps()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 461
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 463
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 379
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 380
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApps(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    return-object v0
.end method

.method public final getAppsCount()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 291
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 373
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 374
    return-object p0

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 313
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :sswitch_0
    return-object p0

    .line 320
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 324
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 325
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    goto :goto_0

    .line 329
    :sswitch_2
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 331
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->addApps(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-object p0

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    .line 277
    :cond_2
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$400(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$400(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    .line 280
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 283
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->access$400(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeApps(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 467
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 469
    return-object p0
.end method

.method public final setApps(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 415
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-object p0
.end method

.method public final setApps(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 404
    if-nez p2, :cond_0

    .line 405
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->ensureAppsIsMutable()V

    .line 408
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 361
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 362
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
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
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 354
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->bitField0_:I

    .line 355
    return-object p0
.end method
