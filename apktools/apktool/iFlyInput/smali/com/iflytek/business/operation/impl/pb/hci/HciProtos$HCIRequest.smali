.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequestOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;-><init>(Z)V

    .line 583
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->initFields()V

    .line 584
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 115
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    .line 152
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedSerializedSize:I

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 115
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    .line 152
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedSerializedSize:I

    .line 35
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    return-object v0
.end method

.method private getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    .line 114
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;

    return-object v0
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 154
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedSerializedSize:I

    .line 155
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 171
    :goto_0
    return v2

    .line 158
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 159
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 162
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 167
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 170
    :cond_2
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->timestamp_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

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
    .line 61
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    .line 118
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 135
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 129
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 135
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getSerializedSize()I

    .line 141
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 147
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIRequest;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method
