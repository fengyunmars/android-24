.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequestOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final QUERYTEXT_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private querytext_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 517
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;-><init>(Z)V

    .line 518
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->initFields()V

    .line 519
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 124
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    .line 155
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedSerializedSize:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 124
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    .line 155
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    return-object v0
.end method

.method private getQuerytextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    .line 109
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;

    return-object v0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    .line 95
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 98
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->querytext_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 157
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedSerializedSize:I

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 174
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 162
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 170
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->type_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

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
    .line 91
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

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
    .line 59
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

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

    .line 126
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    .line 127
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 138
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getSerializedSize()I

    .line 144
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 150
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 151
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchRequest;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 153
    :cond_2
    return-void
.end method
