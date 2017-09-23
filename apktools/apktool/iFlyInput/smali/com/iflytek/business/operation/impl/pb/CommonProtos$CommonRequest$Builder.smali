.class public final Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private androidId_:Ljava/lang/Object;

.field private ap_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appKey_:Ljava/lang/Object;

.field private bitField0_:I

.field private caller_:Ljava/lang/Object;

.field private cpu_:Ljava/lang/Object;

.field private df_:Ljava/lang/Object;

.field private extras_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private imei_:Ljava/lang/Object;

.field private imsi_:Ljava/lang/Object;

.field private mac_:Ljava/lang/Object;

.field private osid_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;

.field private sid_:Ljava/lang/Object;

.field private time_:Ljava/lang/Object;

.field private traceId_:Ljava/lang/Object;

.field private ua_:Ljava/lang/Object;

.field private uid_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1446
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1528
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1610
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1651
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1733
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1774
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1815
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1856
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1897
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1938
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1979
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 2020
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2061
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 1065
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1066
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1058
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 2

    .prologue
    .line 1138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1142
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExtrasIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    .line 2229
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 2230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 2232
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2234
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method


# virtual methods
.method public final addAllExtras(Ljava/lang/Iterable;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;)",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 2303
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2304
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2306
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2295
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2296
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2298
    return-object p0
.end method

.method public final addExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2277
    if-nez p2, :cond_0

    .line 2278
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2280
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2281
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2283
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2287
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2288
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2290
    return-object p0
.end method

.method public final addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2267
    if-nez p1, :cond_0

    .line 2268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2270
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2271
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2273
    return-object p0
.end method

.method public final build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 2

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1133
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 1146
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;-><init>(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;Lcom/iflytek/business/operation/impl/pb/CommonProtos$1;)V

    .line 1148
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1149
    const/4 v1, 0x0

    .line 1150
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_13

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1155
    or-int/lit8 v0, v0, 0x2

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$402(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1159
    or-int/lit8 v0, v0, 0x4

    .line 1161
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1163
    or-int/lit8 v0, v0, 0x8

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1167
    or-int/lit8 v0, v0, 0x10

    .line 1169
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1171
    or-int/lit8 v0, v0, 0x20

    .line 1173
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1175
    or-int/lit8 v0, v0, 0x40

    .line 1177
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1179
    or-int/lit16 v0, v0, 0x80

    .line 1181
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1183
    or-int/lit16 v0, v0, 0x100

    .line 1185
    :cond_7
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1187
    or-int/lit16 v0, v0, 0x200

    .line 1189
    :cond_8
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1202(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1191
    or-int/lit16 v0, v0, 0x400

    .line 1193
    :cond_9
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 1195
    or-int/lit16 v0, v0, 0x800

    .line 1197
    :cond_a
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1402(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 1199
    or-int/lit16 v0, v0, 0x1000

    .line 1201
    :cond_b
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1502(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 1203
    or-int/lit16 v0, v0, 0x2000

    .line 1205
    :cond_c
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1602(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 1207
    or-int/lit16 v0, v0, 0x4000

    .line 1209
    :cond_d
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1702(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 1211
    or-int/2addr v0, v5

    .line 1213
    :cond_e
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1802(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    and-int v1, v3, v6

    if-ne v1, v6, :cond_f

    .line 1215
    or-int/2addr v0, v6

    .line 1217
    :cond_f
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$1902(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    and-int v1, v3, v7

    if-ne v1, v7, :cond_10

    .line 1219
    or-int/2addr v0, v7

    .line 1221
    :cond_10
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2002(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    and-int v1, v3, v8

    if-ne v1, v8, :cond_11

    .line 1223
    or-int/2addr v0, v8

    .line 1225
    :cond_11
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2102(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    const/high16 v3, 0x80000

    if-ne v1, v3, :cond_12

    .line 1227
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 1228
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v3, -0x80001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1230
    :cond_12
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2202(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;Ljava/util/List;)Ljava/util/List;

    .line 1231
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2302(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;I)I

    .line 1232
    return-object v2

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 1076
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1077
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1078
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1079
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1080
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1082
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1083
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1084
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1086
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1087
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1088
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1089
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1090
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1092
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1093
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1094
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1095
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1096
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1098
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1100
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1102
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 1104
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 1106
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 1108
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1110
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 1112
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 1114
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 1116
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1117
    return-object p0
.end method

.method public final clearAndroidId()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1843
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1844
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1846
    return-object p0
.end method

.method public final clearAp()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1966
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1967
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1969
    return-object p0
.end method

.method public final clearAppId()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1474
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1475
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1477
    return-object p0
.end method

.method public final clearAppKey()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1515
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1516
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1518
    return-object p0
.end method

.method public final clearCaller()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2089
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2090
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2092
    return-object p0
.end method

.method public final clearCpu()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1802
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1803
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1805
    return-object p0
.end method

.method public final clearDf()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2048
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2049
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2051
    return-object p0
.end method

.method public final clearExtras()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 2311
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2313
    return-object p0
.end method

.method public final clearImei()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1720
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1721
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1723
    return-object p0
.end method

.method public final clearImsi()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1679
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1680
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1682
    return-object p0
.end method

.method public final clearMac()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1761
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1762
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1764
    return-object p0
.end method

.method public final clearOsid()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1884
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1885
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getOsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1887
    return-object p0
.end method

.method public final clearPkgName()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1556
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1557
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1559
    return-object p0
.end method

.method public final clearSid()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2171
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2172
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2174
    return-object p0
.end method

.method public final clearTime()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2212
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2213
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2215
    return-object p0
.end method

.method public final clearTraceId()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1597
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1598
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1600
    return-object p0
.end method

.method public final clearUa()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1925
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1926
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1928
    return-object p0
.end method

.method public final clearUid()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1638
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1639
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1641
    return-object p0
.end method

.method public final clearUserId()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2130
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2131
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2133
    return-object p0
.end method

.method public final clearVersion()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2007
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2008
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 2010
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 1121
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->create()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1823
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1824
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1825
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1828
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1946
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1947
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1948
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1951
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1454
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1455
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1456
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1495
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1496
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1497
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1500
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCaller()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2069
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2070
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2071
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2074
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCpu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1782
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1783
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1784
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1787
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
    .locals 1

    .prologue
    .line 1125
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2028
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2029
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2030
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2033
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    return-object v0
.end method

.method public final getExtrasCount()I
    .locals 1

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtrasList()Ljava/util/List;
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
    .line 2237
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1700
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1701
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1702
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1705
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1659
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1660
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1661
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1664
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1741
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1742
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1743
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1746
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getOsid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1864
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1865
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1866
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1869
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1536
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1537
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1538
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1541
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2151
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2152
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2153
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2156
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2192
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2193
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2194
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2197
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1577
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1578
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1579
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1582
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1905
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1906
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1907
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1910
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1618
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1619
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1620
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1623
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2110
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2111
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2112
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2115
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 1987
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1988
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1989
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 1992
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAndroidId()Z
    .locals 2

    .prologue
    .line 1818
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAp()Z
    .locals 2

    .prologue
    .line 1941
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1449
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAppKey()Z
    .locals 2

    .prologue
    .line 1490
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasCaller()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2064
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCpu()Z
    .locals 2

    .prologue
    .line 1777
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDf()Z
    .locals 2

    .prologue
    .line 2023
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasImei()Z
    .locals 2

    .prologue
    .line 1695
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasImsi()Z
    .locals 2

    .prologue
    .line 1654
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasMac()Z
    .locals 2

    .prologue
    .line 1736
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOsid()Z
    .locals 2

    .prologue
    .line 1859
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPkgName()Z
    .locals 2

    .prologue
    .line 1531
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasSid()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2146
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTime()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 2187
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTraceId()Z
    .locals 2

    .prologue
    .line 1572
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasUa()Z
    .locals 2

    .prologue
    .line 1900
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUid()Z
    .locals 2

    .prologue
    .line 1613
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

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

.method public final hasUserId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2105
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasVersion()Z
    .locals 2

    .prologue
    .line 1982
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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

    .line 1309
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->hasAppId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1319
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1313
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->getExtrasCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1314
    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1058
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 1325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1326
    sparse-switch v0, :sswitch_data_0

    .line 1331
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    goto :goto_0

    .line 1343
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1348
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1349
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 1353
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1354
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    goto :goto_0

    .line 1358
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    goto :goto_0

    .line 1363
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1364
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    goto :goto_0

    .line 1368
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1369
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    goto :goto_0

    .line 1373
    :sswitch_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1374
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    goto :goto_0

    .line 1378
    :sswitch_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1379
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1383
    :sswitch_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1384
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1388
    :sswitch_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1389
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1393
    :sswitch_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1394
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1398
    :sswitch_d
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1403
    :sswitch_e
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1404
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1408
    :sswitch_f
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1409
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1413
    :sswitch_10
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1414
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1418
    :sswitch_11
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1419
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1423
    :sswitch_12
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1424
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1428
    :sswitch_13
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1433
    :sswitch_14
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;

    move-result-object v0

    .line 1435
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1436
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->addExtras(Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    goto/16 :goto_0

    .line 1326
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 1236
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1305
    :cond_0
    :goto_0
    return-object p0

    .line 1238
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1241
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasAppKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setAppKey(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1244
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1245
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setPkgName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1247
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasTraceId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setTraceId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1250
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1251
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setUid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1253
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasImsi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1254
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setImsi(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1256
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasImei()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1257
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setImei(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1259
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1260
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setMac(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1262
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasCpu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1263
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCpu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setCpu(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1265
    :cond_a
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasAndroidId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1266
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setAndroidId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1268
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasOsid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1269
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getOsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setOsid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1271
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasUa()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1272
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setUa(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1274
    :cond_d
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasAp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1275
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getAp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setAp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1277
    :cond_e
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1278
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setVersion(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1280
    :cond_f
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasDf()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1281
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getDf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setDf(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1283
    :cond_10
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasCaller()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1284
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getCaller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setCaller(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1286
    :cond_11
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1287
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1289
    :cond_12
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasSid()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1290
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setSid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1292
    :cond_13
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1293
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->setTime(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;

    .line 1295
    :cond_14
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1297
    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    .line 1298
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1300
    :cond_15
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-static {p1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;->access$2200(Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final removeExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2317
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2318
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2320
    return-object p0
.end method

.method public final setAndroidId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1833
    if-nez p1, :cond_0

    .line 1834
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1836
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1837
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1839
    return-object p0
.end method

.method final setAndroidId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1850
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1851
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->androidId_:Ljava/lang/Object;

    .line 1853
    return-void
.end method

.method public final setAp(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1956
    if-nez p1, :cond_0

    .line 1957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1959
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1960
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1962
    return-object p0
.end method

.method final setAp(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1973
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1974
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ap_:Ljava/lang/Object;

    .line 1976
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1464
    if-nez p1, :cond_0

    .line 1465
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1467
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1468
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1470
    return-object p0
.end method

.method final setAppId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1481
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1482
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appId_:Ljava/lang/Object;

    .line 1484
    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1505
    if-nez p1, :cond_0

    .line 1506
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1508
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1509
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1511
    return-object p0
.end method

.method final setAppKey(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1522
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1523
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->appKey_:Ljava/lang/Object;

    .line 1525
    return-void
.end method

.method public final setCaller(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2079
    if-nez p1, :cond_0

    .line 2080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2082
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2083
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2085
    return-object p0
.end method

.method final setCaller(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 2096
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2097
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->caller_:Ljava/lang/Object;

    .line 2099
    return-void
.end method

.method public final setCpu(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1792
    if-nez p1, :cond_0

    .line 1793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1795
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1796
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1798
    return-object p0
.end method

.method final setCpu(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1809
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1810
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->cpu_:Ljava/lang/Object;

    .line 1812
    return-void
.end method

.method public final setDf(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2038
    if-nez p1, :cond_0

    .line 2039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2041
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2042
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2044
    return-object p0
.end method

.method final setDf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2055
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2056
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->df_:Ljava/lang/Object;

    .line 2058
    return-void
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2260
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2261
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2263
    return-object p0
.end method

.method public final setExtras(ILcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 2249
    if-nez p2, :cond_0

    .line 2250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2252
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ensureExtrasIsMutable()V

    .line 2253
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->extras_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2255
    return-object p0
.end method

.method public final setImei(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1710
    if-nez p1, :cond_0

    .line 1711
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1713
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1714
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1716
    return-object p0
.end method

.method final setImei(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1727
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1728
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imei_:Ljava/lang/Object;

    .line 1730
    return-void
.end method

.method public final setImsi(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1669
    if-nez p1, :cond_0

    .line 1670
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1672
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1673
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1675
    return-object p0
.end method

.method final setImsi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1686
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1687
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->imsi_:Ljava/lang/Object;

    .line 1689
    return-void
.end method

.method public final setMac(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1751
    if-nez p1, :cond_0

    .line 1752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1754
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1755
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1757
    return-object p0
.end method

.method final setMac(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1768
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1769
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->mac_:Ljava/lang/Object;

    .line 1771
    return-void
.end method

.method public final setOsid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1874
    if-nez p1, :cond_0

    .line 1875
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1877
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1878
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1880
    return-object p0
.end method

.method final setOsid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1891
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1892
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->osid_:Ljava/lang/Object;

    .line 1894
    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1546
    if-nez p1, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1549
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1550
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1552
    return-object p0
.end method

.method final setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1563
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1564
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->pkgName_:Ljava/lang/Object;

    .line 1566
    return-void
.end method

.method public final setSid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2161
    if-nez p1, :cond_0

    .line 2162
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2164
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2165
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2167
    return-object p0
.end method

.method final setSid(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 2178
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2179
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->sid_:Ljava/lang/Object;

    .line 2181
    return-void
.end method

.method public final setTime(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2202
    if-nez p1, :cond_0

    .line 2203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2205
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2206
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2208
    return-object p0
.end method

.method final setTime(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 2219
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2220
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->time_:Ljava/lang/Object;

    .line 2222
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1587
    if-nez p1, :cond_0

    .line 1588
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1590
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1591
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1593
    return-object p0
.end method

.method final setTraceId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1604
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1605
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->traceId_:Ljava/lang/Object;

    .line 1607
    return-void
.end method

.method public final setUa(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1915
    if-nez p1, :cond_0

    .line 1916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1918
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1919
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1921
    return-object p0
.end method

.method final setUa(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1932
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1933
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->ua_:Ljava/lang/Object;

    .line 1935
    return-void
.end method

.method public final setUid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1628
    if-nez p1, :cond_0

    .line 1629
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1631
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1632
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1634
    return-object p0
.end method

.method final setUid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1645
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 1646
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->uid_:Ljava/lang/Object;

    .line 1648
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 2

    .prologue
    .line 2120
    if-nez p1, :cond_0

    .line 2121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2123
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2124
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2126
    return-object p0
.end method

.method final setUserId(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 2137
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2138
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2140
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;
    .locals 1

    .prologue
    .line 1997
    if-nez p1, :cond_0

    .line 1998
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2000
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2001
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 2003
    return-object p0
.end method

.method final setVersion(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2014
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->bitField0_:I

    .line 2015
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest$Builder;->version_:Ljava/lang/Object;

    .line 2017
    return-void
.end method
