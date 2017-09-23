.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;


# static fields
.field public static final PKGNAMES_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pkgnames_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 890
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;-><init>(Z)V

    .line 891
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->initFields()V

    .line 892
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 581
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedIsInitialized:B

    .line 601
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedSerializedSize:I

    .line 500
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 581
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedIsInitialized:B

    .line 601
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedSerializedSize:I

    .line 501
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;I)I
    .locals 0

    .prologue
    .line 494
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    return-object v0
.end method

.method private getPkgnamesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    .line 567
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 568
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 570
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    .line 573
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    .line 535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 536
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 578
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    .line 579
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    .line 580
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$700()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 2

    .prologue
    .line 673
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 689
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 651
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 657
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 646
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    return-object v0
.end method

.method public final getPkgnames()Ljava/lang/String;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    .line 553
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 554
    check-cast v0, Ljava/lang/String;

    .line 562
    :goto_0
    return-object v0

    .line 556
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->pkgnames_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 562
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 603
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedSerializedSize:I

    .line 604
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 616
    :goto_0
    return v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    .line 607
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 611
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 612
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getPkgnamesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    .line 521
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 530
    :goto_0
    return-object v0

    .line 524
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 526
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->state_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public final hasPkgnames()Z
    .locals 2

    .prologue
    .line 549
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

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

.method public final hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 517
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 583
    iget-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedIsInitialized:B

    .line 584
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 587
    :goto_0
    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_1
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 694
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 698
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->newBuilder(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 592
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getSerializedSize()I

    .line 593
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 596
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getPkgnamesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 599
    :cond_1
    return-void
.end method
