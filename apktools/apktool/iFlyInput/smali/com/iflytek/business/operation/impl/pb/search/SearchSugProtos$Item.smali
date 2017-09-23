.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$ItemOrBuilder;


# static fields
.field public static final ACTIONPARAM_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final BIZTYPE_FIELD_NUMBER:I = 0x3

.field public static final SUGWORD_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private biztype_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sugword_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2649
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;-><init>(Z)V

    .line 2650
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->initFields()V

    .line 2651
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2078
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2226
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedIsInitialized:B

    .line 2252
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedSerializedSize:I

    .line 2079
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V
    .locals 0

    .prologue
    .line 2073
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2080
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2226
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedIsInitialized:B

    .line 2252
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedSerializedSize:I

    .line 2080
    return-void
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;I)I
    .locals 0

    .prologue
    .line 2073
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    return p1
.end method

.method private getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    .line 2146
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2147
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2149
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    .line 2152
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getActionparamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    .line 2210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2211
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2213
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    .line 2216
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getBiztypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2177
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    .line 2178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2179
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2181
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    .line 2184
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2084
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    return-object v0
.end method

.method private getSugwordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    .line 2114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2115
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2117
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    .line 2120
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    .line 2222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    .line 2223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    .line 2224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    .line 2225
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2352
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2600()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2355
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 2

    .prologue
    .line 2321
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    .line 2322
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2323
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    .line 2325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 2

    .prologue
    .line 2332
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    .line 2333
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    .line 2336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2288
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2294
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2342
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2348
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2310
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2316
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2299
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;->access$2500(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    .line 2132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2133
    check-cast v0, Ljava/lang/String;

    .line 2141
    :goto_0
    return-object v0

    .line 2135
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->action_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2141
    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    .line 2196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2197
    check-cast v0, Ljava/lang/String;

    .line 2205
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2201
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2203
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->actionparam_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2205
    goto :goto_0
.end method

.method public final getBiztype()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    .line 2164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2165
    check-cast v0, Ljava/lang/String;

    .line 2173
    :goto_0
    return-object v0

    .line 2167
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2169
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2170
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2171
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->biztype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2173
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2073
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 2088
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2254
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedSerializedSize:I

    .line 2255
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2275
    :goto_0
    return v0

    .line 2257
    :cond_0
    const/4 v0, 0x0

    .line 2258
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2259
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugwordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2262
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2263
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2267
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2270
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2271
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2274
    :cond_4
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSugword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    .line 2100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2101
    check-cast v0, Ljava/lang/String;

    .line 2109
    :goto_0
    return-object v0

    .line 2103
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2106
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->sugword_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2109
    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2128
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 2192
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

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

.method public final hasBiztype()Z
    .locals 2

    .prologue
    .line 2160
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

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

.method public final hasSugword()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2096
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2228
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedIsInitialized:B

    .line 2229
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2232
    :goto_0
    return v0

    .line 2229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2231
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2073
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2353
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2073
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;
    .locals 1

    .prologue
    .line 2357
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2282
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

    .line 2237
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSerializedSize()I

    .line 2238
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2239
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugwordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2241
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2242
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2244
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2245
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2247
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2248
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2250
    :cond_3
    return-void
.end method
