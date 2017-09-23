.class public final Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequestOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final GETALL_FIELD_NUMBER:I = 0x2

.field public static final MORECARDID_FIELD_NUMBER:I = 0x4

.field public static final MORERESID_FIELD_NUMBER:I = 0x6

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private getAll_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private moreCardId_:Ljava/lang/Object;

.field private moreResId_:Ljava/lang/Object;

.field private params_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 790
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;-><init>(Z)V

    .line 791
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->initFields()V

    .line 792
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 182
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    .line 228
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedSerializedSize:I

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 182
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    .line 228
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedSerializedSize:I

    .line 47
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getAll_:Z

    return p1
.end method

.method static synthetic access$500(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->size_:I

    return p1
.end method

.method static synthetic access$802(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    return-object v0
.end method

.method private getMoreCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    .line 122
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getMoreResIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 176
    iput-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getAll_:Z

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    .line 179
    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->size_:I

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    .line 181
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;

    return-object v0
.end method

.method public final getGetAll()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getAll_:Z

    return v0
.end method

.method public final getMoreCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    .line 108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreCardId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public final getMoreResId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    .line 150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 153
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->moreResId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public final getParams(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    return-object v0
.end method

.method public final getParamsCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    return-object v0
.end method

.method public final getParamsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;

    return-object v0
.end method

.method public final getParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 230
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedSerializedSize:I

    .line 231
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 259
    :goto_0
    return v2

    .line 234
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 235
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 238
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 239
    iget-boolean v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getAll_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 243
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 242
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 246
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 250
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 251
    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->size_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 254
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 255
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreResIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 258
    :cond_5
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->size_:I

    return v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGetAll()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

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

.method public final hasMoreCardId()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

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

.method public final hasMoreResId()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

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

.method public final hasSize()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    .line 185
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 202
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getParamsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 196
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getParams(I)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 197
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 202
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;)Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
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

    .line 207
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getSerializedSize()I

    .line 208
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 211
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 212
    iget-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getAll_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 214
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 215
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->params_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 220
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 221
    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->size_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 223
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 224
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentRequest;->getMoreResIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 226
    :cond_5
    return-void
.end method
