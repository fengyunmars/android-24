.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

.field private bitField0_:I

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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1227
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1097
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1098
    return-void
.end method

.method static synthetic access$1200(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1091
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 2

    .prologue
    .line 1133
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1138
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1103
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMsgsIsMutable()V
    .locals 2

    .prologue
    .line 1273
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1275
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1277
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1101
    return-void
.end method


# virtual methods
.method public final addAllMsgs(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1340
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1341
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1343
    return-object p0
.end method

.method public final addMsgs(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1333
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1334
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1336
    return-object p0
.end method

.method public final addMsgs(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1316
    if-nez p2, :cond_0

    .line 1317
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1319
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1320
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1322
    return-object p0
.end method

.method public final addMsgs(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1326
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1327
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    return-object p0
.end method

.method public final addMsgs(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1309
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1310
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 2

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1128
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1142
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V

    .line 1143
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1144
    const/4 v1, 0x0

    .line 1145
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 1148
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1149
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1151
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1602(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;Ljava/util/List;)Ljava/util/List;

    .line 1154
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1702(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;I)I

    .line 1155
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1108
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1109
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1111
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1112
    return-object p0
.end method

.method public final clearBase()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1265
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1266
    return-object p0
.end method

.method public final clearMsgs()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1347
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1349
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1116
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;
    .locals 1

    .prologue
    .line 1120
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgs(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    return-object v0
.end method

.method public final getMsgsCount()I
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

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
    .line 1280
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasBase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1229
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->hasBase()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v0

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1251
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1259
    :goto_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1260
    return-object p0

    .line 1256
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1091
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    move-result-object v0

    .line 1207
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->hasBase()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1208
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;

    .line 1210
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1211
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    goto :goto_0

    .line 1215
    :sswitch_2
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->newBuilder()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    .line 1216
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1217
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->addMsgs(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1159
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-object p0

    .line 1160
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->hasBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->mergeBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;

    .line 1163
    :cond_2
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    .line 1166
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1168
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1169
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->access$1600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeMsgs(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1352
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1353
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1355
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1245
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1247
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1248
    return-object p0
.end method

.method public final setBase(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1235
    if-nez p1, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1238
    :cond_0
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->base_:Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    .line 1240
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->bitField0_:I

    .line 1241
    return-object p0
.end method

.method public final setMsgs(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 2

    .prologue
    .line 1300
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1303
    return-object p0
.end method

.method public final setMsgs(ILcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;
    .locals 1

    .prologue
    .line 1290
    if-nez p2, :cond_0

    .line 1291
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->ensureMsgsIsMutable()V

    .line 1294
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse$Builder;->msgs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1296
    return-object p0
.end method
