.class public final Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final QUERYTEXT_FIELD_NUMBER:I = 0x3

.field public static final SUGITEM_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private querytext_:Ljava/lang/Object;

.field private sugItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1177
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;-><init>(Z)V

    .line 1178
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->initFields()V

    .line 1179
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 550
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 665
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    .line 699
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedSerializedSize:I

    .line 551
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$1;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 665
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    .line 699
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedSerializedSize:I

    .line 552
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;I)I
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    return-object v0
.end method

.method private getQuerytextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    .line 628
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 631
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    .line 634
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    .line 596
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 597
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 599
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 661
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    .line 662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    .line 663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    .line 664
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 799
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$800()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 802
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 2

    .prologue
    .line 768
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    .line 780
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 735
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 789
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 795
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 757
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 746
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->access$700(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    return-object v0
.end method

.method public final getQuerytext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    .line 614
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 623
    :goto_0
    return-object v0

    .line 617
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 619
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->querytext_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 623
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 701
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedSerializedSize:I

    .line 702
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 722
    :goto_0
    return v2

    .line 705
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 706
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 709
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 710
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 713
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 714
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 717
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 718
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 717
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 721
    :cond_3
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getSugItem(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    return-object v0
.end method

.method public final getSugItemCount()I
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSugItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    return-object v0
.end method

.method public final getSugItemOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;

    return-object v0
.end method

.method public final getSugItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    .line 582
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 591
    :goto_0
    return-object v0

    .line 585
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 587
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->type_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 591
    goto :goto_0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 568
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

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
    .line 610
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

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
    .line 578
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

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

    .line 667
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    .line 668
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 679
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 671
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 672
    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 675
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 676
    goto :goto_0

    .line 678
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;
    .locals 1

    .prologue
    .line 804
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
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

    .line 684
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSerializedSize()I

    .line 685
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 688
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 689
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 691
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 692
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 694
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->sugItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 694
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 697
    :cond_3
    return-void
.end method
