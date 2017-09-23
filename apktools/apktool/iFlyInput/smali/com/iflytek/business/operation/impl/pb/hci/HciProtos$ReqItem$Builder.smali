.class public final Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItemOrBuilder;"
    }
.end annotation


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

.field private pver_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1043
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1079
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1115
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 1139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 883
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->maybeForceBuilderInitialization()V

    .line 884
    return-void
.end method

.method static synthetic access$700(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 877
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 2

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 928
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 889
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeadersIsMutable()V
    .locals 2

    .prologue
    .line 1142
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 1144
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1146
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 887
    return-void
.end method


# virtual methods
.method public final addAllHeaders(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;"
        }
    .end annotation

    .prologue
    .line 1209
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1210
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1212
    return-object p0
.end method

.method public final addHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 2

    .prologue
    .line 1202
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1203
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1205
    return-object p0
.end method

.method public final addHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1185
    if-nez p2, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1188
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1189
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1191
    return-object p0
.end method

.method public final addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 2

    .prologue
    .line 1195
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1196
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    return-object p0
.end method

.method public final addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1175
    if-nez p1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1178
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1179
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 918
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 932
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;-><init>(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$1;)V

    .line 933
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 934
    const/4 v1, 0x0

    .line 935
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 938
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1002(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 940
    or-int/lit8 v0, v0, 0x2

    .line 942
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1102(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 944
    or-int/lit8 v0, v0, 0x4

    .line 946
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1202(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 947
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 948
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 949
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 951
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1302(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;Ljava/util/List;)Ljava/util/List;

    .line 952
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1402(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;I)I

    .line 953
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 893
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 895
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 896
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 897
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 898
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 899
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 901
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 902
    return-object p0
.end method

.method public final clearCmd()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1068
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1070
    return-object p0
.end method

.method public final clearData()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1133
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 1135
    return-object p0
.end method

.method public final clearHeaders()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 1216
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1218
    return-object p0
.end method

.method public final clearPver()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1103
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1104
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getPver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1106
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->create()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1049
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1050
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1051
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1054
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getHeadersCount()I
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

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
    .line 1149
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPver()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1085
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1086
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1087
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasCmd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1045
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

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
    .line 1117
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

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
    .line 1081
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->hasCmd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v1

    .line 985
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->hasPver()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 989
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->getHeadersCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 990
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 995
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 877
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1004
    sparse-switch v0, :sswitch_data_0

    .line 1009
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    :sswitch_0
    return-object p0

    .line 1016
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1017
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    goto :goto_0

    .line 1021
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1022
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    goto :goto_0

    .line 1026
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1027
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1031
    :sswitch_4
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1033
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->addHeaders(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    goto :goto_0

    .line 1004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x31a -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-object p0

    .line 958
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->hasCmd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 961
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->hasPver()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getPver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 964
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->hasData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 965
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 967
    :cond_4
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1300(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 969
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1300(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    .line 970
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    goto :goto_0

    .line 972
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 973
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->access$1300(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final removeHeaders(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1222
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1224
    return-object p0
.end method

.method public final setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1061
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1062
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1064
    return-object p0
.end method

.method final setCmd(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1074
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->cmd_:Ljava/lang/Object;

    .line 1076
    return-void
.end method

.method public final setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1126
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1127
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 1129
    return-object p0
.end method

.method public final setHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 2

    .prologue
    .line 1169
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1170
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-object p0
.end method

.method public final setHeaders(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1159
    if-nez p2, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->ensureHeadersIsMutable()V

    .line 1163
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1165
    return-object p0
.end method

.method public final setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;
    .locals 1

    .prologue
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1097
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1098
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1100
    return-object p0
.end method

.method final setPver(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->bitField0_:I

    .line 1110
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->pver_:Ljava/lang/Object;

    .line 1112
    return-void
.end method
