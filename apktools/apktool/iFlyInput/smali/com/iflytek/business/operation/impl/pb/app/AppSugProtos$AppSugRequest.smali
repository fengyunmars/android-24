.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequestOrBuilder;


# static fields
.field public static final APPS_FIELD_NUMBER:I = 0x2

.field public static final BASE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

.field private static final serialVersionUID:J


# instance fields
.field private apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;-><init>(Z)V

    .line 477
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->initFields()V

    .line 478
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 78
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    .line 106
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 78
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    .line 106
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedSerializedSize:I

    .line 31
    return-void
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object p1
.end method

.method static synthetic access$400(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApps(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    return-object v0
.end method

.method public final getAppsCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    return-object v0
.end method

.method public final getAppsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;

    return-object v0
.end method

.method public final getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedSerializedSize:I

    .line 109
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 121
    :goto_0
    return v2

    .line 112
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 113
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 116
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_1
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->bitField0_:I

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

    .line 80
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    .line 81
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->hasBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->getSerializedSize()I

    .line 98
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequest;->apps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method
