.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Ljava/lang/Object;

.field private actionparam_:Ljava/lang/Object;

.field private bitField0_:I

.field private iconurl_:Ljava/lang/Object;

.field private pkgname_:Ljava/lang/Object;

.field private showid_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2049
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2301
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 1856
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->maybeForceBuilderInitialization()V

    .line 1857
    return-void
.end method

.method static synthetic access$1800(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1850
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1850
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 2

    .prologue
    .line 1904
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1906
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1909
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1862
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1860
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 2

    .prologue
    .line 1895
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1897
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1899
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1913
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V

    .line 1914
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1915
    const/4 v1, 0x0

    .line 1916
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 1919
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2102(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1921
    or-int/lit8 v0, v0, 0x2

    .line 1923
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2202(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1925
    or-int/lit8 v0, v0, 0x4

    .line 1927
    :cond_1
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2302(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1929
    or-int/lit8 v0, v0, 0x8

    .line 1931
    :cond_2
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2402(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1933
    or-int/lit8 v0, v0, 0x10

    .line 1935
    :cond_3
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2502(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1937
    or-int/lit8 v0, v0, 0x20

    .line 1939
    :cond_4
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2602(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1941
    or-int/lit8 v0, v0, 0x40

    .line 1943
    :cond_5
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2702(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 1945
    or-int/lit16 v0, v0, 0x80

    .line 1947
    :cond_6
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2802(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->access$2902(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;I)I

    .line 1949
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1866
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1867
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 1868
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1869
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 1870
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1871
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 1872
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1873
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 1874
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 1876
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1877
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 1878
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1879
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 1880
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1881
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 1882
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 1883
    return-object p0
.end method

.method public final clearAction()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2181
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2182
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2184
    return-object p0
.end method

.method public final clearActionparam()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2217
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2218
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionparam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2220
    return-object p0
.end method

.method public final clearIconurl()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2253
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2254
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getIconurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2256
    return-object p0
.end method

.method public final clearPkgname()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2073
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2074
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getPkgname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2076
    return-object p0
.end method

.method public final clearShowid()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2145
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2146
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getShowid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2148
    return-object p0
.end method

.method public final clearState()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2109
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2110
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2112
    return-object p0
.end method

.method public final clearText()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2325
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2326
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 2328
    return-object p0
.end method

.method public final clearTitle()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2289
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2290
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2292
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 2

    .prologue
    .line 1887
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2163
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2164
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2165
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2168
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getActionparam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2199
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2200
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2201
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2204
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
    .locals 1

    .prologue
    .line 1891
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2235
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2236
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2237
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2240
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2055
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2056
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2057
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2060
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getShowid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2127
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2128
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2129
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2132
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2091
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2092
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2093
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2096
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 2307
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2308
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2309
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 2312
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2271
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2272
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2273
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2276
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasAction()Z
    .locals 2

    .prologue
    .line 2159
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasActionparam()Z
    .locals 2

    .prologue
    .line 2195
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasIconurl()Z
    .locals 2

    .prologue
    .line 2231
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasPkgname()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2051
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasShowid()Z
    .locals 2

    .prologue
    .line 2123
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasState()Z
    .locals 2

    .prologue
    .line 2087
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasText()Z
    .locals 2

    .prologue
    .line 2303
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final hasTitle()Z
    .locals 2

    .prologue
    .line 2267
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1982
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1850
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1850
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1991
    sparse-switch v0, :sswitch_data_0

    .line 1996
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1998
    :sswitch_0
    return-object p0

    .line 2003
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2004
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    goto :goto_0

    .line 2008
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2009
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    goto :goto_0

    .line 2013
    :sswitch_3
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2014
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    goto :goto_0

    .line 2018
    :sswitch_4
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2019
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 2023
    :sswitch_5
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2024
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    goto :goto_0

    .line 2028
    :sswitch_6
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2029
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    goto :goto_0

    .line 2033
    :sswitch_7
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2034
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 2038
    :sswitch_8
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2039
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 1991
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
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 1953
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1978
    :cond_0
    :goto_0
    return-object p0

    .line 1954
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasPkgname()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1955
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1957
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1958
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setState(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1960
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasShowid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1961
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getShowid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setShowid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1963
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1964
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1966
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasActionparam()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1967
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1969
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasIconurl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1970
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getIconurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setIconurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1972
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1973
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    .line 1975
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->setText(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2172
    if-nez p1, :cond_0

    .line 2173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2175
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2176
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2178
    return-object p0
.end method

.method final setAction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2187
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2188
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->action_:Ljava/lang/Object;

    .line 2190
    return-void
.end method

.method public final setActionparam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2208
    if-nez p1, :cond_0

    .line 2209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2211
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2212
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2214
    return-object p0
.end method

.method final setActionparam(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2223
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2224
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->actionparam_:Ljava/lang/Object;

    .line 2226
    return-void
.end method

.method public final setIconurl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2244
    if-nez p1, :cond_0

    .line 2245
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2247
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2248
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2250
    return-object p0
.end method

.method final setIconurl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2259
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2260
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->iconurl_:Ljava/lang/Object;

    .line 2262
    return-void
.end method

.method public final setPkgname(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2064
    if-nez p1, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2067
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2068
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2070
    return-object p0
.end method

.method final setPkgname(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2079
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2080
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->pkgname_:Ljava/lang/Object;

    .line 2082
    return-void
.end method

.method public final setShowid(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2136
    if-nez p1, :cond_0

    .line 2137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2139
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2140
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2142
    return-object p0
.end method

.method final setShowid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2151
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2152
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->showid_:Ljava/lang/Object;

    .line 2154
    return-void
.end method

.method public final setState(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2103
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2104
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2106
    return-object p0
.end method

.method final setState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2115
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2116
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->state_:Ljava/lang/Object;

    .line 2118
    return-void
.end method

.method public final setText(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2316
    if-nez p1, :cond_0

    .line 2317
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2319
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2320
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 2322
    return-object p0
.end method

.method final setText(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2331
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2332
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->text_:Ljava/lang/Object;

    .line 2334
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;
    .locals 1

    .prologue
    .line 2280
    if-nez p1, :cond_0

    .line 2281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2283
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2284
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2286
    return-object p0
.end method

.method final setTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2295
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->bitField0_:I

    .line 2296
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg$Builder;->title_:Ljava/lang/Object;

    .line 2298
    return-void
.end method
