.class public final Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;


# static fields
.field public static final BIZ_FIELD_NUMBER:I = 0x2

.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final CARDTITLE_FIELD_NUMBER:I = 0x4

.field public static final LAYOUT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private cardId_:Ljava/lang/Object;

.field private cardTitle_:Ljava/lang/Object;

.field private layout_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1211
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;-><init>(Z)V

    .line 1212
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->initFields()V

    .line 1213
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 571
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 727
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    .line 770
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedSerializedSize:I

    .line 572
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$1;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 727
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    .line 770
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedSerializedSize:I

    .line 575
    return-void
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;I)I
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    return p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    return-object p1
.end method

.method private getBizBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    .line 645
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 646
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 647
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    .line 650
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    .line 612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 613
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 614
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCardTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    .line 711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    .line 716
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    return-object v0
.end method

.method private getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    .line 678
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 679
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 680
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    .line 683
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 721
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    .line 722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    .line 723
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    .line 724
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    .line 725
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 867
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$700()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 876
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 2

    .prologue
    .line 836
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    .line 837
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    .line 840
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 2

    .prologue
    .line 847
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    .line 848
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 825
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    .line 631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 639
    :goto_0
    return-object v0

    .line 634
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 635
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->biz_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 639
    goto :goto_0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    .line 598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 606
    :goto_0
    return-object v0

    .line 601
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 602
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 606
    goto :goto_0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    .line 697
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 705
    :goto_0
    return-object v0

    .line 700
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 701
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->cardTitle_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 705
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    .line 664
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 672
    :goto_0
    return-object v0

    .line 667
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->layout_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 672
    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 773
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedSerializedSize:I

    .line 774
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 791
    :goto_0
    return v0

    .line 777
    :cond_0
    const/4 v0, 0x0

    .line 778
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 779
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 781
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 782
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_2
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 785
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_3
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 788
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_4
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

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

.method public final hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 593
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCardTitle()Z
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

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

.method public final hasLayout()Z
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 730
    iget-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    .line 731
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 732
    if-ne v2, v0, :cond_0

    .line 751
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 732
    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasCardId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 735
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    move v0, v1

    .line 736
    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasBiz()Z

    move-result v2

    if-nez v2, :cond_3

    .line 739
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    move v0, v1

    .line 740
    goto :goto_0

    .line 742
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasLayout()Z

    move-result v2

    if-nez v2, :cond_4

    .line 743
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    move v0, v1

    .line 744
    goto :goto_0

    .line 746
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasCardTitle()Z

    move-result v2

    if-nez v2, :cond_5

    .line 747
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    move v0, v1

    .line 748
    goto :goto_0

    .line 750
    :cond_5
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 880
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->newBuilder(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 798
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

    .line 755
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getSerializedSize()I

    .line 756
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 759
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 760
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 762
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 763
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 765
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 766
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 768
    :cond_3
    return-void
.end method
