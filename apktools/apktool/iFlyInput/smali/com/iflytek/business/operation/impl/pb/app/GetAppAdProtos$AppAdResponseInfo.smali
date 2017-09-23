.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfoOrBuilder;


# static fields
.field public static final APPADS_FIELD_NUMBER:I = 0x2

.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final EXTRA_FIELD_NUMBER:I = 0x63

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

.field private static final serialVersionUID:J


# instance fields
.field private appAds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;"
        }
    .end annotation
.end field

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1364
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;-><init>(Z)V

    .line 1365
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->initFields()V

    .line 1366
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 764
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 835
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    .line 872
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedSerializedSize:I

    .line 765
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 835
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    .line 872
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedSerializedSize:I

    .line 766
    return-void
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;I)I
    .locals 0

    .prologue
    .line 759
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 770
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    .line 833
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    .line 834
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 968
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$1000()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 971
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 2

    .prologue
    .line 937
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    .line 938
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    .line 941
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    .line 949
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    .line 952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 904
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 958
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 964
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 926
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 932
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 915
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 921
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;->access$900(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppAds(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    return-object v0
.end method

.method public final getAppAdsCount()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAppAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    return-object v0
.end method

.method public final getAppAdsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;

    return-object v0
.end method

.method public final getAppAdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;
    .locals 1

    .prologue
    .line 774
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    return-object v0
.end method

.method public final getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtraCount()I
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

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
    .line 813
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$EntryOrBuilder;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

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
    .line 817
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 874
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedSerializedSize:I

    .line 875
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 891
    :goto_0
    return v3

    .line 878
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 879
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 882
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 883
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 882
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 886
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 887
    const/16 v2, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 890
    :cond_2
    iput v3, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 782
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->bitField0_:I

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 837
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    .line 838
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 855
    :cond_0
    :goto_0
    return v1

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->hasBase()Z

    move-result v0

    if-nez v0, :cond_2

    .line 841
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 845
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 848
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getExtraCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 849
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 850
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 848
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_5
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 855
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 969
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 898
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 860
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getSerializedSize()I

    .line 861
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 862
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    move v1, v2

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 865
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->appAds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 864
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 868
    const/16 v1, 0x63

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->extra_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 867
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 870
    :cond_2
    return-void
.end method
