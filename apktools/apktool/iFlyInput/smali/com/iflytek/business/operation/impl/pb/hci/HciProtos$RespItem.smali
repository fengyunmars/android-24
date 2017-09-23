.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x5

.field public static final DESC_FIELD_NUMBER:I = 0x4

.field public static final HEADERS_FIELD_NUMBER:I = 0x63

.field public static final PVER_FIELD_NUMBER:I = 0x2

.field public static final RETURNCODE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cmd_:Ljava/lang/Object;

.field private data_:Lcom/google/protobuf/ByteString;

.field private desc_:Ljava/lang/Object;

.field private headers_:Ljava/util/List;
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

.field private pver_:Ljava/lang/Object;

.field private returncode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2630
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;-><init>(Z)V

    .line 2631
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->initFields()V

    .line 2632
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1850
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2031
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedIsInitialized:B

    .line 2069
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedSerializedSize:I

    .line 1851
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V
    .locals 0

    .prologue
    .line 1845
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2031
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedIsInitialized:B

    .line 2069
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedSerializedSize:I

    .line 1852
    return-void
.end method

.method static synthetic access$2502(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->data_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;I)I
    .locals 0

    .prologue
    .line 1845
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    return p1
.end method

.method private getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    .line 1886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1887
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1889
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    .line 1892
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 1856
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    return-object v0
.end method

.method private getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    .line 1982
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1983
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1985
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    .line 1988
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPverBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    .line 1918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1919
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1921
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    .line 1924
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getReturncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    .line 1950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1951
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1953
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    .line 1956
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2024
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    .line 2025
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    .line 2026
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    .line 2027
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    .line 2028
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->data_:Lcom/google/protobuf/ByteString;

    .line 2029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    .line 2030
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2300()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2180
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 2

    .prologue
    .line 2146
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    .line 2147
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    .line 2150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 2

    .prologue
    .line 2157
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    .line 2158
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2159
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    .line 2161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2113
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2119
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2167
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2173
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2135
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2141
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2124
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 2130
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;->access$2200(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    .line 1872
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1873
    check-cast v0, Ljava/lang/String;

    .line 1881
    :goto_0
    return-object v0

    .line 1875
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1877
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1878
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->cmd_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1881
    goto :goto_0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1845
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
    .locals 1

    .prologue
    .line 1860
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    .line 1968
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1969
    check-cast v0, Ljava/lang/String;

    .line 1977
    :goto_0
    return-object v0

    .line 1971
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1973
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1974
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->desc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1977
    goto :goto_0
.end method

.method public final getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getHeadersCount()I
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getHeadersList()Ljava/util/List;
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
    .line 2006
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadersOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;

    return-object v0
.end method

.method public final getHeadersOrBuilderList()Ljava/util/List;
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
    .line 2010
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public final getPver()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    .line 1904
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1905
    check-cast v0, Ljava/lang/String;

    .line 1913
    :goto_0
    return-object v0

    .line 1907
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1909
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1910
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->pver_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1913
    goto :goto_0
.end method

.method public final getReturncode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    .line 1936
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1937
    check-cast v0, Ljava/lang/String;

    .line 1945
    :goto_0
    return-object v0

    .line 1939
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1941
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1942
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->returncode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1945
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2071
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedSerializedSize:I

    .line 2072
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2100
    :goto_0
    return v2

    .line 2075
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 2076
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2079
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2080
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getPverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2083
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2084
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getReturncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2087
    :cond_2
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 2088
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2091
    :cond_3
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 2092
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 2095
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2096
    const/16 v3, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2095
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2099
    :cond_5
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final hasCmd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1868
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasData()Z
    .locals 2

    .prologue
    .line 1996
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

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

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 1964
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

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

.method public final hasPver()Z
    .locals 2

    .prologue
    .line 1900
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

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

.method public final hasReturncode()Z
    .locals 2

    .prologue
    .line 1932
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2033
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedIsInitialized:B

    .line 2034
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 2043
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2036
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getHeadersCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2037
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2038
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedIsInitialized:B

    goto :goto_0

    .line 2036
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2042
    :cond_3
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->memoizedIsInitialized:B

    move v1, v2

    .line 2043
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1845
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2178
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1845
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;
    .locals 1

    .prologue
    .line 2182
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2107
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

    .line 2048
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getSerializedSize()I

    .line 2049
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2050
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2052
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2053
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getPverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2055
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2056
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getReturncodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2058
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2059
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2061
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2062
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2064
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2065
    const/16 v2, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2064
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2067
    :cond_5
    return-void
.end method
