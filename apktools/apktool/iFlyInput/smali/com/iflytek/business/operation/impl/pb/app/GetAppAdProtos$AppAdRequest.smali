.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequestOrBuilder;


# static fields
.field public static final ADSLOT_FIELD_NUMBER:I = 0x3

.field public static final APILEVEL_FIELD_NUMBER:I = 0x2

.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final EXTRA_FIELD_NUMBER:I = 0x63

.field public static final STARTNUM_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

.field private static final serialVersionUID:J


# instance fields
.field private adslot_:Ljava/lang/Object;

.field private apilevel_:Ljava/lang/Object;

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private extra_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startnum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 733
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;-><init>(Z)V

    .line 734
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->initFields()V

    .line 735
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 167
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedSerializedSize:I

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 167
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedSerializedSize:I

    .line 43
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->startnum_:I

    return p1
.end method

.method static synthetic access$700(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    return p1
.end method

.method private getAdslotBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getApilevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    .line 87
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->startnum_:I

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    .line 166
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAdslot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->adslot_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public final getApilevel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->apilevel_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;

    return-object v0
.end method

.method public final getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtraCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;

    return-object v0
.end method

.method public final getExtraOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 212
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedSerializedSize:I

    .line 213
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 237
    :goto_0
    return v2

    .line 216
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 217
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 220
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getApilevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 225
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getAdslotBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_2
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 229
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->startnum_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 233
    const/16 v3, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 236
    :cond_4
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getStartnum()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->startnum_:I

    return v0
.end method

.method public final hasAdslot()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

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

.method public final hasApilevel()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

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

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStartnum()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

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

    .line 169
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    .line 170
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 187
    :cond_0
    :goto_0
    return v1

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getExtraCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 181
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 182
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    goto :goto_0

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 187
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
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

    .line 192
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getSerializedSize()I

    .line 193
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 196
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getApilevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 199
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 200
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->getAdslotBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 202
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 203
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->startnum_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 205
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 206
    const/16 v2, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequest;->extra_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_4
    return-void
.end method
