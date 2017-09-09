.class public Lcom/antutu/utils/DownloadWrapper;
.super Ljava/lang/Thread;


# instance fields
.field private context:Landroid/content/Context;

.field private currentSession:Ljava/lang/String;

.field private mListener:Lcom/antutu/utils/DownloadJobListener;

.field private mModel:Lcom/antutu/benchmark/model/b;

.field private postData:Ljava/lang/String;

.field private requestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/antutu/benchmark/model/b;Lcom/antutu/utils/DownloadJobListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/antutu/utils/DownloadWrapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/antutu/utils/DownloadWrapper;->requestURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/DownloadWrapper;->postData:Ljava/lang/String;

    iput-object p5, p0, Lcom/antutu/utils/DownloadWrapper;->mListener:Lcom/antutu/utils/DownloadJobListener;

    iput-object p4, p0, Lcom/antutu/utils/DownloadWrapper;->mModel:Lcom/antutu/benchmark/model/b;

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/DownloadWrapper;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper;->currentSession:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/antutu/utils/DownloadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadWrapper;->currentSession:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/antutu/utils/DownloadWrapper;)Lcom/antutu/benchmark/model/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper;->mModel:Lcom/antutu/benchmark/model/b;

    return-object v0
.end method

.method private requestForKey()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/antutu/utils/DownloadJob;

    iget-object v2, p0, Lcom/antutu/utils/DownloadWrapper;->context:Landroid/content/Context;

    invoke-static {}, Lcom/antutu/benchmark/model/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/i/api/member/secret"

    invoke-static {v3, v4}, Lcom/antutu/benchmark/model/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antutu/benchmark/model/l;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/l;-><init>()V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    new-instance v0, Lcom/antutu/utils/DownloadWrapper$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/DownloadWrapper$1;-><init>(Lcom/antutu/utils/DownloadWrapper;)V

    invoke-virtual {v1, v0}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v1}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method

.method private setParams(Lcom/antutu/benchmark/model/l;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/model/l;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/antutu/utils/Utils;->getEightKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/antutu/utils/Utils;->getScretKey(Ljava/lang/String;Lcom/antutu/benchmark/model/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SESSION-ID"

    iget-object v1, p1, Lcom/antutu/benchmark/model/l;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSessionStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper;->currentSession:Ljava/lang/String;

    return-object v0
.end method

.method protected requestInfo(Lcom/antutu/benchmark/model/k;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lcom/antutu/benchmark/model/l;

    iget-object v1, p0, Lcom/antutu/utils/DownloadWrapper;->postData:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/antutu/utils/DownloadWrapper;->setParams(Lcom/antutu/benchmark/model/l;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/utils/DownloadJob;

    iget-object v2, p0, Lcom/antutu/utils/DownloadWrapper;->context:Landroid/content/Context;

    invoke-static {}, Lcom/antutu/benchmark/model/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/DownloadWrapper;->requestURL:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/antutu/benchmark/model/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/DownloadWrapper;->mModel:Lcom/antutu/benchmark/model/b;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper;->mListener:Lcom/antutu/utils/DownloadJobListener;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v1}, Lcom/antutu/utils/DownloadJob;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/DownloadWrapper;->requestForKey()V

    return-void
.end method
