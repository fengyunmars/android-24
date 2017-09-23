.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final MSGS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msgs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1362
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;-><init>(Z)V

    .line 1363
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->initFields()V

    .line 1364
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 915
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 964
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    .line 992
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedSerializedSize:I

    .line 916
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 964
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    .line 992
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedSerializedSize:I

    .line 917
    return-void
.end method

.method static synthetic access$1502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;I)I
    .locals 0

    .prologue
    .line 910
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 921
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 961
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 962
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    .line 963
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1084
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1300()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 2

    .prologue
    .line 1053
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    .line 1054
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 2

    .prologue
    .line 1064
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    .line 1068
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1020
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1026
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1074
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1080
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1042
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1048
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1037
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 925
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    return-object v0
.end method

.method public final getMsgs(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    return-object v0
.end method

.method public final getMsgsCount()I
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMsgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    return-object v0
.end method

.method public final getMsgsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;

    return-object v0
.end method

.method public final getMsgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 994
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedSerializedSize:I

    .line 995
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1007
    :goto_0
    return v2

    .line 998
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 999
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1002
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1003
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1002
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1006
    :cond_1
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 933
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 966
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    .line 967
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 978
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 967
    goto :goto_0

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 970
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 971
    goto :goto_0

    .line 973
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 974
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 975
    goto :goto_0

    .line 977
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1085
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1089
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 983
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getSerializedSize()I

    .line 984
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 985
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 987
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 988
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->msgs_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 990
    :cond_1
    return-void
.end method
