.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bizId:Ljava/lang/String;

.field private body:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private f_refer:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHostnameVerifyEnable:Z

.field private isRedirectEnable:Z

.field private method:Lanet/channel/request/Request$Method;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private seq:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    iput-boolean v2, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    iput-boolean v2, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    iput v1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    iput v1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method static synthetic access$000(Lanet/channel/request/Request$Builder;)Lanet/channel/request/Request$Method;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Lanet/channel/request/Request$Builder;)I
    .locals 1

    iget v0, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    return v0
.end method

.method static synthetic access$1100(Lanet/channel/request/Request$Builder;)I
    .locals 1

    iget v0, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    return v0
.end method

.method static synthetic access$1200(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method static synthetic access$1300(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->f_refer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method static synthetic access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lanet/channel/request/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    return v0
.end method

.method static synthetic access$600(Lanet/channel/request/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    return v0
.end method

.method static synthetic access$700(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lanet/channel/request/Request;
    .locals 2

    new-instance v0, Lanet/channel/request/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    iput p1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setHostnameVerifyEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    return-object p0
.end method

.method public setMethod(Lanet/channel/request/Request$Method;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public setReadTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    iput p1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    return-object p0
.end method

.method public setRedirectEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    return-object p0
.end method

.method public setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
