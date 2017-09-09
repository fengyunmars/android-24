.class public Lcom/antutu/benchmark/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?&action=modelcmt&data=1&act=published"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$5;

    invoke-direct {v3, p0, p2}, Lcom/antutu/benchmark/c/a$5;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/antutu/benchmark/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=cmt&data=1"

    invoke-static {}, Lcom/antutu/utils/Utils;->getCPUSerial()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version_api"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lang"

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cpuid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$2;

    invoke-direct {v3, p0, p3}, Lcom/antutu/benchmark/c/a$2;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v1}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(JILcom/antutu/benchmark/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=cmtlist&data=1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$1;

    invoke-direct {v3, p0, p4}, Lcom/antutu/benchmark/c/a$1;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(JILjava/lang/String;Lcom/antutu/benchmark/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=reply&data=1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reply_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->z()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpuid"

    invoke-static {}, Lcom/antutu/utils/Utils;->getCPUSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$4;

    invoke-direct {v3, p0, p5}, Lcom/antutu/benchmark/c/a$4;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void

    :cond_0
    const-string v4, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(JLcom/antutu/benchmark/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=hotcmtlist&data=1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version_api"

    const-string v3, "1.1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$3;

    invoke-direct {v3, p0, p3}, Lcom/antutu/benchmark/c/a$3;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(Lcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?&action=modelcmt&data=1&act=moremodel"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$7;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/a$7;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(ZILcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommonResponseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=zan&data=1"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model_id"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cmt_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->z()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpuid"

    invoke-static {}, Lcom/antutu/utils/Utils;->getCPUSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$8;

    invoke-direct {v3, p0, p3}, Lcom/antutu/benchmark/c/a$8;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void

    :cond_0
    const-string v0, "http://bu.antutu.net/api/?action=modelcmt&act=zancancel&data=1"

    goto/16 :goto_0

    :cond_1
    const-string v4, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(ILcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?&action=modelcmt&data=1&act=received"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$6;

    invoke-direct {v3, p0, p2}, Lcom/antutu/benchmark/c/a$6;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public b(Lcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://bu.antutu.net/api/?&action=modelcmt&data=1&act=remind"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/a$9;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/a$9;-><init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method
