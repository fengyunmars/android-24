.class public final Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObjectOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private actionparam_:Ljava/lang/Object;

.field private adslot_:Ljava/lang/Object;

.field private adtype_:I

.field private bitField0_:I

.field private clicknoticeurl_:Ljava/lang/Object;

.field private desc_:Ljava/lang/Object;

.field private downcount_:J

.field private iconurl_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private noticeurl_:Ljava/lang/Object;

.field private pkgname_:Ljava/lang/Object;

.field private pkgsize_:Ljava/lang/Object;

.field private planid_:Ljava/lang/Object;

.field private platformid_:I

.field private stars_:I

.field private title_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2463
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2499
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2556
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2592
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2685
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2721
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2778
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2814
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2850
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2886
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2922
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2144
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->maybeForceBuilderInitialization()V

    .line 2145
    return-void
.end method

.method static synthetic access$1600(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2138
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2138
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 2

    .prologue
    .line 2210
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2212
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2215
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2150
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2148
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 2

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2203
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2205
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 2219
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$1;)V

    .line 2220
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2221
    const/4 v1, 0x0

    .line 2222
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_10

    .line 2225
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$1902(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2227
    or-int/lit8 v0, v0, 0x2

    .line 2229
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2002(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2231
    or-int/lit8 v0, v0, 0x4

    .line 2233
    :cond_1
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2102(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I

    .line 2234
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2235
    or-int/lit8 v0, v0, 0x8

    .line 2237
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2239
    or-int/lit8 v0, v0, 0x10

    .line 2241
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2243
    or-int/lit8 v0, v0, 0x20

    .line 2245
    :cond_4
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I

    .line 2246
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2247
    or-int/lit8 v0, v0, 0x40

    .line 2249
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2251
    or-int/lit16 v0, v0, 0x80

    .line 2253
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2255
    or-int/lit16 v0, v0, 0x100

    .line 2257
    :cond_7
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2702(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2259
    or-int/lit16 v0, v0, 0x200

    .line 2261
    :cond_8
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2802(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I

    .line 2262
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2263
    or-int/lit16 v0, v0, 0x400

    .line 2265
    :cond_9
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$2902(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 2267
    or-int/lit16 v0, v0, 0x800

    .line 2269
    :cond_a
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3002(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 2271
    or-int/lit16 v0, v0, 0x1000

    .line 2273
    :cond_b
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3102(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 2275
    or-int/lit16 v0, v0, 0x2000

    .line 2277
    :cond_c
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3202(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 2279
    or-int/lit16 v0, v0, 0x4000

    .line 2281
    :cond_d
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3302(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 2283
    or-int/2addr v0, v5

    .line 2285
    :cond_e
    iget-wide v4, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    invoke-static {v2, v4, v5}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3402(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;J)J

    .line 2286
    and-int v1, v3, v6

    if-ne v1, v6, :cond_f

    .line 2287
    or-int/2addr v0, v6

    .line 2289
    :cond_f
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3502(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I

    .line 2290
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->access$3602(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;I)I

    .line 2291
    return-object v2

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2154
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2156
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2158
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2159
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    .line 2160
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2162
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2164
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2165
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    .line 2166
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2168
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2170
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2172
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2173
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    .line 2174
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2176
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2178
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2180
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2182
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2184
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    .line 2186
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2187
    iput v2, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    .line 2188
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2189
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2642
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2643
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    .line 2645
    return-object p0
.end method

.method public final clearActionparam()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2673
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2674
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2676
    return-object p0
.end method

.method public final clearAdslot()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2523
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2524
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdslot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2526
    return-object p0
.end method

.method public final clearAdtype()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2549
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2550
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    .line 2552
    return-object p0
.end method

.method public final clearClicknoticeurl()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2745
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2746
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getClicknoticeurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2748
    return-object p0
.end method

.method public final clearDesc()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2616
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2617
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2619
    return-object p0
.end method

.method public final clearDowncount()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2972
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    .line 2975
    return-object p0
.end method

.method public final clearIconurl()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2838
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2839
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIconurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2841
    return-object p0
.end method

.method public final clearId()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2487
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2488
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2490
    return-object p0
.end method

.method public final clearNoticeurl()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2709
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2710
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getNoticeurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2712
    return-object p0
.end method

.method public final clearPkgname()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2874
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2875
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2877
    return-object p0
.end method

.method public final clearPkgsize()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2946
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2947
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgsize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2949
    return-object p0
.end method

.method public final clearPlanid()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2802
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2803
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlanid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2805
    return-object p0
.end method

.method public final clearPlatformid()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2771
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2772
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    .line 2774
    return-object p0
.end method

.method public final clearStars()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2993
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2994
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    .line 2996
    return-object p0
.end method

.method public final clearTitle()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2580
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2581
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2583
    return-object p0
.end method

.method public final clearVersion()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2910
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2911
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2913
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2193
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()I
    .locals 1

    .prologue
    .line 2633
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    return v0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2655
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2656
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2657
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2660
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAdslot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2505
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2506
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2507
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2510
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAdtype()I
    .locals 1

    .prologue
    .line 2540
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    return v0
.end method

.method public final getClicknoticeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2726
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2727
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2728
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2729
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2732
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
    .locals 1

    .prologue
    .line 2197
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2597
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2598
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2599
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2600
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2603
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDowncount()J
    .locals 2

    .prologue
    .line 2963
    iget-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    return-wide v0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2820
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2821
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2822
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2825
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2469
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2470
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2471
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2474
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNoticeurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2690
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2691
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2692
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2693
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2696
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2856
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2857
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2858
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2861
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgsize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2928
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2929
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2930
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2933
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlanid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2784
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2785
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2786
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2789
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlatformid()I
    .locals 1

    .prologue
    .line 2762
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    return v0
.end method

.method public final getStars()I
    .locals 1

    .prologue
    .line 2984
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2562
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2563
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2564
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2567
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2892
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2893
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2894
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2897
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2630
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 2651
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasAdslot()Z
    .locals 2

    .prologue
    .line 2501
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasAdtype()Z
    .locals 2

    .prologue
    .line 2537
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasClicknoticeurl()Z
    .locals 2

    .prologue
    .line 2723
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasDesc()Z
    .locals 2

    .prologue
    .line 2594
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasDowncount()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2960
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIconurl()Z
    .locals 2

    .prologue
    .line 2816
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2465
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNoticeurl()Z
    .locals 2

    .prologue
    .line 2687
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    .line 2852
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasPkgsize()Z
    .locals 2

    .prologue
    .line 2924
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasPlanid()Z
    .locals 2

    .prologue
    .line 2780
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasPlatformid()Z
    .locals 2

    .prologue
    .line 2759
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasStars()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2981
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTitle()Z
    .locals 2

    .prologue
    .line 2558
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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

.method public final hasVersion()Z
    .locals 2

    .prologue
    .line 2888
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 2351
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2138
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    .line 2365
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    :sswitch_0
    return-object p0

    .line 2372
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2373
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 2377
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2378
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    goto :goto_0

    .line 2382
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2383
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    goto :goto_0

    .line 2387
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2388
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 2392
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2393
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 2397
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2398
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    goto :goto_0

    .line 2402
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2403
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    goto :goto_0

    .line 2407
    :sswitch_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2408
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    goto :goto_0

    .line 2412
    :sswitch_9
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2413
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2417
    :sswitch_a
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2418
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    goto/16 :goto_0

    .line 2422
    :sswitch_b
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2423
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2427
    :sswitch_c
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2428
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2432
    :sswitch_d
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2437
    :sswitch_e
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2442
    :sswitch_f
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2447
    :sswitch_10
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2448
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    goto/16 :goto_0

    .line 2452
    :sswitch_11
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2453
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    goto/16 :goto_0

    .line 2360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2295
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2347
    :cond_0
    :goto_0
    return-object p0

    .line 2296
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2297
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2299
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasAdslot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2300
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdslot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setAdslot(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2302
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasAdtype()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2303
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setAdtype(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2305
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2306
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2308
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2309
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2311
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2312
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setAction(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2314
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasActionparam()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2315
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2317
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasNoticeurl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2318
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getNoticeurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setNoticeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2320
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasClicknoticeurl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2321
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getClicknoticeurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setClicknoticeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2323
    :cond_a
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasPlatformid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2324
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlatformid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setPlatformid(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2326
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasPlanid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2327
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlanid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2329
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasIconurl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2330
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIconurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setIconurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2332
    :cond_d
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasPkgname()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2333
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2335
    :cond_e
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2336
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setVersion(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2338
    :cond_f
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasPkgsize()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2339
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgsize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setPkgsize(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2341
    :cond_10
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasDowncount()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2342
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDowncount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setDowncount(J)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    .line 2344
    :cond_11
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->hasStars()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2345
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getStars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->setStars(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;

    goto/16 :goto_0
.end method

.method public final setAction(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2636
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2637
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->action_:I

    .line 2639
    return-object p0
.end method

.method public final setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2664
    if-nez p1, :cond_0

    .line 2665
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2667
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2668
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2670
    return-object p0
.end method

.method final setActionparam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2679
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2680
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->actionparam_:Ljava/lang/Object;

    .line 2682
    return-void
.end method

.method public final setAdslot(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2514
    if-nez p1, :cond_0

    .line 2515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2517
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2518
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2520
    return-object p0
.end method

.method final setAdslot(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2529
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2530
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adslot_:Ljava/lang/Object;

    .line 2532
    return-void
.end method

.method public final setAdtype(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2543
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2544
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->adtype_:I

    .line 2546
    return-object p0
.end method

.method public final setClicknoticeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2736
    if-nez p1, :cond_0

    .line 2737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2739
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2740
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2742
    return-object p0
.end method

.method final setClicknoticeurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2751
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2752
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->clicknoticeurl_:Ljava/lang/Object;

    .line 2754
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2607
    if-nez p1, :cond_0

    .line 2608
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2610
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2611
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2613
    return-object p0
.end method

.method final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2622
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2623
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->desc_:Ljava/lang/Object;

    .line 2625
    return-void
.end method

.method public final setDowncount(J)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 3

    .prologue
    .line 2966
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2967
    iput-wide p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->downcount_:J

    .line 2969
    return-object p0
.end method

.method public final setIconurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2829
    if-nez p1, :cond_0

    .line 2830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2832
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2833
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2835
    return-object p0
.end method

.method final setIconurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2844
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2845
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->iconurl_:Ljava/lang/Object;

    .line 2847
    return-void
.end method

.method public final setId(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2478
    if-nez p1, :cond_0

    .line 2479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2481
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2482
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2484
    return-object p0
.end method

.method final setId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2493
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2494
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->id_:Ljava/lang/Object;

    .line 2496
    return-void
.end method

.method public final setNoticeurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2700
    if-nez p1, :cond_0

    .line 2701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2703
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2704
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2706
    return-object p0
.end method

.method final setNoticeurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2715
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2716
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->noticeurl_:Ljava/lang/Object;

    .line 2718
    return-void
.end method

.method public final setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2865
    if-nez p1, :cond_0

    .line 2866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2868
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2869
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2871
    return-object p0
.end method

.method final setPkgname(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2880
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2881
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgname_:Ljava/lang/Object;

    .line 2883
    return-void
.end method

.method public final setPkgsize(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2937
    if-nez p1, :cond_0

    .line 2938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2940
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2941
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2943
    return-object p0
.end method

.method final setPkgsize(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2952
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2953
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->pkgsize_:Ljava/lang/Object;

    .line 2955
    return-void
.end method

.method public final setPlanid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2793
    if-nez p1, :cond_0

    .line 2794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2796
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2797
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2799
    return-object p0
.end method

.method final setPlanid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2808
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2809
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->planid_:Ljava/lang/Object;

    .line 2811
    return-void
.end method

.method public final setPlatformid(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2765
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2766
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->platformid_:I

    .line 2768
    return-object p0
.end method

.method public final setStars(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 2

    .prologue
    .line 2987
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2988
    iput p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->stars_:I

    .line 2990
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2571
    if-nez p1, :cond_0

    .line 2572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2574
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2575
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2577
    return-object p0
.end method

.method final setTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2586
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2587
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->title_:Ljava/lang/Object;

    .line 2589
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;
    .locals 1

    .prologue
    .line 2901
    if-nez p1, :cond_0

    .line 2902
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2904
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2905
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2907
    return-object p0
.end method

.method final setVersion(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2916
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->bitField0_:I

    .line 2917
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject$Builder;->version_:Ljava/lang/Object;

    .line 2919
    return-void
.end method
