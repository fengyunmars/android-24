.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field public static final HEADERS_FIELD_NUMBER:I = 0x63

.field public static final PVER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cmd_:Ljava/lang/Object;

.field private data_:Lcom/google/protobuf/ByteString;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1231
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;-><init>(Z)V

    .line 1232
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->initFields()V

    .line 1233
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 615
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 730
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    .line 770
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedSerializedSize:I

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 617
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 730
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    .line 770
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedSerializedSize:I

    .line 617
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->data_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Ljava/util/List;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;I)I
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    return p1
.end method

.method private getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    .line 651
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 652
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 654
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    .line 657
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    return-object v0
.end method

.method private getPverBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    .line 683
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 684
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    .line 689
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 725
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    .line 726
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->data_:Lcom/google/protobuf/ByteString;

    .line 728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    .line 729
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 870
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$800()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 873
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 2

    .prologue
    .line 839
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    .line 840
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    .line 843
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 2

    .prologue
    .line 850
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    .line 851
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    .line 854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 866
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 834
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    .line 637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 646
    :goto_0
    return-object v0

    .line 640
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 642
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->cmd_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 646
    goto :goto_0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    return-object v0
.end method

.method public final getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getHeadersCount()I
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

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
    .line 707
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadersOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

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
    .line 711
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public final getPver()Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    .line 669
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 678
    :goto_0
    return-object v0

    .line 672
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->pver_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 678
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 772
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedSerializedSize:I

    .line 773
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 793
    :goto_0
    return v2

    .line 776
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 777
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 780
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 781
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getPverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 785
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 789
    const/16 v3, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 788
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 792
    :cond_3
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final hasCmd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 633
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

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
    .line 697
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

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

.method public final hasPver()Z
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

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

    .line 732
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    .line 733
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 750
    :cond_0
    :goto_0
    return v1

    .line 735
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->hasCmd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->hasPver()Z

    move-result v0

    if-nez v0, :cond_3

    .line 740
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 743
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getHeadersCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 744
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 745
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    goto :goto_0

    .line 743
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->memoizedIsInitialized:B

    move v1, v2

    .line 750
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 800
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 755
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getSerializedSize()I

    .line 756
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 759
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 760
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getPverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 762
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 763
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 765
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 766
    const/16 v2, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 765
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 768
    :cond_3
    return-void
.end method
