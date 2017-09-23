.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequestOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 423
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;-><init>(Z)V

    .line 424
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->initFields()V

    .line 425
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 87
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    .line 115
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    .line 115
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    return-object v0
.end method

.method private getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 117
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedSerializedSize:I

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->timestamp_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

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
    .line 55
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    .line 90
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 101
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getSerializedSize()I

    .line 107
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigRequest;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 113
    :cond_1
    return-void
.end method
