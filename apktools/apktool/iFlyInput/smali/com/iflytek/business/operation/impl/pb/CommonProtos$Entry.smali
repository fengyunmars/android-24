.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3467
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;-><init>(Z)V

    .line 3468
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->initFields()V

    .line 3469
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3071
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3138
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    .line 3167
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedSerializedSize:I

    .line 3072
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V
    .locals 0

    .prologue
    .line 3068
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3138
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    .line 3167
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedSerializedSize:I

    .line 3075
    return-void
.end method

.method static synthetic access$3502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3068
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3068
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->value_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;I)I
    .locals 0

    .prologue
    .line 3068
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3080
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method private getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3111
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    .line 3112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3113
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3114
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    .line 3117
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    .line 3135
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->value_:Lcom/google/protobuf/ByteString;

    .line 3136
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3300()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3265
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 2

    .prologue
    .line 3226
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 3227
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3228
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    .line 3230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 2

    .prologue
    .line 3237
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 3238
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3239
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    .line 3241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3194
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3200
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3247
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3253
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3216
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3221
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3205
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3211
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->access$3200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3068
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 3084
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    .line 3098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3099
    check-cast v0, Ljava/lang/String;

    .line 3106
    :goto_0
    return-object v0

    .line 3101
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3103
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3104
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->key_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3106
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3170
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedSerializedSize:I

    .line 3171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3182
    :goto_0
    return v0

    .line 3174
    :cond_0
    const/4 v0, 0x0

    .line 3175
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3176
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3178
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3179
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->value_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_2
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3093
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

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
    .line 3126
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

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

    .line 3141
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    .line 3142
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3143
    if-ne v2, v0, :cond_0

    .line 3154
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3143
    goto :goto_0

    .line 3145
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->hasKey()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3146
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    move v0, v1

    .line 3147
    goto :goto_0

    .line 3149
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3150
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    move v0, v1

    .line 3151
    goto :goto_0

    .line 3153
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 3068
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 3068
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;
    .locals 1

    .prologue
    .line 3269
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3158
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getSerializedSize()I

    .line 3159
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3160
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3162
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3163
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3165
    :cond_1
    return-void
.end method
