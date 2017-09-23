.class public final Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayoutOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private biz_:Ljava/lang/Object;

.field private cardId_:Ljava/lang/Object;

.field private cardTitle_:Ljava/lang/Object;

.field private layout_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1044
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 890
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->maybeForceBuilderInitialization()V

    .line 891
    return-void
.end method

.method static synthetic access$600(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 935
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 897
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 894
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 2

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 926
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 939
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;-><init>(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$1;)V

    .line 941
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 942
    const/4 v1, 0x0

    .line 943
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 946
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->access$902(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 948
    or-int/lit8 v0, v0, 0x2

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->access$1002(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 952
    or-int/lit8 v0, v0, 0x4

    .line 954
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->access$1102(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 956
    or-int/lit8 v0, v0, 0x8

    .line 958
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->access$1202(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->access$1302(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;I)I

    .line 960
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 902
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 903
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 904
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 905
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 906
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 907
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 908
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 909
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 910
    return-object p0
.end method

.method public final clearBiz()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1113
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1114
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1116
    return-object p0
.end method

.method public final clearCardId()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1073
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1075
    return-object p0
.end method

.method public final clearCardTitle()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1196
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 1198
    return-object p0
.end method

.method public final clearLayout()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1155
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1157
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 2

    .prologue
    .line 914
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->create()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1093
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1094
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1098
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1052
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1053
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1054
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 1175
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1176
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1177
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 1180
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
    .locals 1

    .prologue
    .line 918
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1134
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1135
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1136
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1139
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasBiz()Z
    .locals 2

    .prologue
    .line 1088
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

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

    .line 1047
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

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
    .line 1170
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

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
    .line 1129
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->hasCardId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 987
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->hasBiz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->hasLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->hasCardTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1006
    sparse-switch v0, :sswitch_data_0

    .line 1011
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    :sswitch_0
    return-object p0

    .line 1018
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1019
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    goto :goto_0

    .line 1023
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1024
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    goto :goto_0

    .line 1028
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1029
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    goto :goto_0

    .line 1033
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1034
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 1006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 964
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-object p0

    .line 967
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    .line 970
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasBiz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 971
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    .line 973
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 974
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getLayout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    .line 976
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->hasCardTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;

    goto :goto_0
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1103
    if-nez p1, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1106
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1107
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1109
    return-object p0
.end method

.method final setBiz(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1121
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->biz_:Ljava/lang/Object;

    .line 1123
    return-void
.end method

.method public final setCardId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1065
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1066
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1068
    return-object p0
.end method

.method final setCardId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1079
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1080
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardId_:Ljava/lang/Object;

    .line 1082
    return-void
.end method

.method public final setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1185
    if-nez p1, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1188
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1189
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 1191
    return-object p0
.end method

.method final setCardTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1202
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1203
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->cardTitle_:Ljava/lang/Object;

    .line 1205
    return-void
.end method

.method public final setLayout(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;
    .locals 1

    .prologue
    .line 1144
    if-nez p1, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1147
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1148
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1150
    return-object p0
.end method

.method final setLayout(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->bitField0_:I

    .line 1162
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout$Builder;->layout_:Ljava/lang/Object;

    .line 1164
    return-void
.end method
