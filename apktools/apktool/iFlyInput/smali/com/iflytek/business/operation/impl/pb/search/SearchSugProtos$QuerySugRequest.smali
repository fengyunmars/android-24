.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequestOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final BIZTYPE_FIELD_NUMBER:I = 0x3

.field public static final KEYWORD_FIELD_NUMBER:I = 0x2

.field public static final PARTNERID_FIELD_NUMBER:I = 0x4

.field public static final PKGNAME_FIELD_NUMBER:I = 0x6

.field public static final PLANID_FIELD_NUMBER:I = 0x7

.field public static final QUERYTEXT_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private keyword_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private partnerid_:Ljava/lang/Object;

.field private pkgname_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private querytext_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 893
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;-><init>(Z)V

    .line 894
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->initFields()V

    .line 895
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 272
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedSerializedSize:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 272
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedSerializedSize:I

    .line 49
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    return-object p1
.end method

.method private getBiztypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    .line 125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    return-object v0
.end method

.method private getKeywordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    .line 93
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPartneridBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPlanidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    .line 253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getQuerytextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    .line 189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->biztype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->keyword_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->partnerid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    .line 207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 216
    :goto_0
    return-object v0

    .line 210
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->pkgname_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    .line 239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    .line 242
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->planid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 178
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->querytext_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 317
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedSerializedSize:I

    .line 318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 350
    :goto_0
    return v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 321
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 325
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 330
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 334
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 338
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 342
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 346
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBiztype()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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

.method public final hasKeyword()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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

.method public final hasPartnerid()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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

.method public final hasQuerytext()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    .line 275
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 286
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;
    .locals 1

    .prologue
    .line 432
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 291
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getSerializedSize()I

    .line 292
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 295
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 298
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 299
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 301
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 304
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 305
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 307
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 308
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPkgnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 310
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 311
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugRequest;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 313
    :cond_6
    return-void
.end method
