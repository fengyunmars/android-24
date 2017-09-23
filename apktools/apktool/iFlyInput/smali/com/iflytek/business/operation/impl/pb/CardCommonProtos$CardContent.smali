.class public final Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;


# static fields
.field public static final BIZ_FIELD_NUMBER:I = 0x2

.field public static final BOTTOMBTNS_FIELD_NUMBER:I = 0x8

.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final CARDTITLE_FIELD_NUMBER:I = 0x4

.field public static final CORICON_FIELD_NUMBER:I = 0x6

.field public static final ITEMS_FIELD_NUMBER:I = 0x9

.field public static final LAYOUT_FIELD_NUMBER:I = 0x3

.field public static final MOREBTN_FIELD_NUMBER:I = 0x7

.field public static final NEEDSECONDREQUEST_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private bottomBtns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private cardId_:Ljava/lang/Object;

.field private cardTitle_:Ljava/lang/Object;

.field private corIcon_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

.field private needSecondRequest_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1241
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;-><init>(Z)V

    .line 1242
    sput-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->initFields()V

    .line 1243
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 315
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    .line 381
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedSerializedSize:I

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$1;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 315
    iput-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    .line 381
    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedSerializedSize:I

    .line 73
    return-void
.end method

.method static synthetic access$1000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    return p1
.end method

.method static synthetic access$302(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->needSecondRequest_:Z

    return p1
.end method

.method static synthetic access$802(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->corIcon_:I

    return p1
.end method

.method static synthetic access$902(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object p1
.end method

.method private getBizBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    .line 110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCardTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    .line 209
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    return-object v0
.end method

.method private getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    .line 305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    .line 306
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    .line 307
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    .line 308
    iput-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->needSecondRequest_:Z

    .line 309
    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->corIcon_:I

    .line 310
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    .line 313
    return-void
.end method

.method public static newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$100()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 2

    .prologue
    .line 462
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->access$000(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 137
    :goto_0
    return-object v0

    .line 132
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->biz_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method public final getBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final getBottomBtnsCount()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBottomBtnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomBtnsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;

    return-object v0
.end method

.method public final getBottomBtnsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    .line 96
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    .line 195
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 203
    :goto_0
    return-object v0

    .line 198
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->cardTitle_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final getCorIcon()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->corIcon_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->defaultInstance:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    return-object v0
.end method

.method public final getItems(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;

    return-object v0
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->layout_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public final getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final getNeedSecondRequest()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->needSecondRequest_:Z

    return v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedSerializedSize:I

    .line 385
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 417
    :goto_0
    return v3

    .line 389
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    .line 390
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 392
    :goto_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    :cond_1
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 396
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_2
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_3
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 402
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->needSecondRequest_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_4
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 405
    const/4 v2, 0x6

    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->corIcon_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_5
    iget v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 408
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    move v3, v0

    .line 410
    :goto_2
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 411
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 413
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 414
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 416
    :cond_8
    iput v3, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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

    .line 91
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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
    .line 190
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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

.method public final hasCorIcon()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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

.method public final hasLayout()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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

.method public final hasMoreBtn()Z
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNeedSecondRequest()Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    iget-byte v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    .line 319
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 320
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 347
    :cond_0
    :goto_0
    return v1

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasBiz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasLayout()Z

    move-result v0

    if-nez v0, :cond_4

    .line 331
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->hasMoreBtn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v0, v1

    .line 340
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBottomBtnsCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 341
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 342
    iput-byte v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    goto :goto_0

    .line 340
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_7
    iput-byte v2, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->memoizedIsInitialized:B

    move v1, v2

    .line 347
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getSerializedSize()I

    .line 352
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 355
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBizBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 358
    :cond_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 359
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 361
    :cond_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 362
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 364
    :cond_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 365
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->needSecondRequest_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 367
    :cond_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 368
    const/4 v0, 0x6

    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->corIcon_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 370
    :cond_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 371
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->moreBtn_:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    move v1, v2

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->bottomBtns_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 377
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->items_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 379
    :cond_8
    return-void
.end method
