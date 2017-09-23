.class public final Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponseOrBuilder;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final KEYWORD_FIELD_NUMBER:I = 0x2

.field public static final PARTNERID_FIELD_NUMBER:I = 0x3

.field public static final PLANID_FIELD_NUMBER:I = 0x6

.field public static final SHOWID_FIELD_NUMBER:I = 0x4

.field public static final SUGLIST_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

.field private static final serialVersionUID:J


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

.field private keyword_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private partnerid_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private showid_:Ljava/lang/Object;

.field private suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1677
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;-><init>(Z)V

    .line 1678
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->initFields()V

    .line 1679
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 932
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1102
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    .line 1142
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedSerializedSize:I

    .line 933
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$1;)V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 934
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1102
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    .line 1142
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedSerializedSize:I

    .line 934
    return-void
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;I)I
    .locals 0

    .prologue
    .line 927
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 938
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    return-object v0
.end method

.method private getKeywordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    .line 978
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 979
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 981
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    .line 984
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPartneridBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    .line 1010
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1011
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1013
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    .line 1016
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPlanidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    .line 1084
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1085
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1087
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getShowidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    .line 1042
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1043
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    .line 1048
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1095
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1096
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    .line 1097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    .line 1098
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    .line 1099
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    .line 1100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    .line 1101
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1250
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1200()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 2

    .prologue
    .line 1219
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 2

    .prologue
    .line 1230
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    .line 1231
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1186
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1192
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1240
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1246
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1208
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1214
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1197
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 1203
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;->access$1100(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;
    .locals 1

    .prologue
    .line 942
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    .line 964
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 965
    check-cast v0, Ljava/lang/String;

    .line 973
    :goto_0
    return-object v0

    .line 967
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 969
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->keyword_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 973
    goto :goto_0
.end method

.method public final getPartnerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    .line 996
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 997
    check-cast v0, Ljava/lang/String;

    .line 1005
    :goto_0
    return-object v0

    .line 999
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1001
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1002
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->partnerid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1005
    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    .line 1070
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1071
    check-cast v0, Ljava/lang/String;

    .line 1079
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1075
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->planid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1079
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1144
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedSerializedSize:I

    .line 1145
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1173
    :goto_0
    return v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    .line 1148
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1152
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1153
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1156
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1157
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1161
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getShowidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1165
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_5
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1169
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_6
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getShowid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    .line 1028
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1037
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1033
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->showid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1037
    goto :goto_0
.end method

.method public final getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 950
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasKeyword()Z
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

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

.method public final hasPartnerid()Z
    .locals 2

    .prologue
    .line 992
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 1066
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasShowid()Z
    .locals 2

    .prologue
    .line 1024
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

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

.method public final hasSuglist()Z
    .locals 2

    .prologue
    .line 1056
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1104
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    .line 1105
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 1116
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1105
    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1108
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 1109
    goto :goto_0

    .line 1111
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1112
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 1113
    goto :goto_0

    .line 1115
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1251
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;
    .locals 1

    .prologue
    .line 1255
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1180
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

    .line 1121
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getSerializedSize()I

    .line 1122
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1125
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1126
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1128
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1129
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPartneridBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1131
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1132
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getShowidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1134
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1135
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->suglist_:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1137
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1138
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPlanidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1140
    :cond_5
    return-void
.end method
