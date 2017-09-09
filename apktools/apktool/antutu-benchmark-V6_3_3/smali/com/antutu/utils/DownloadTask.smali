.class public Lcom/antutu/utils/DownloadTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/antutu/benchmark/model/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "DOWNLOAD_TASK"


# instance fields
.field private mHttpStatusCode:I

.field mJob:Lcom/antutu/utils/DownloadJob;

.field private needDecode:Z

.field private returnType:I

.field private timeout:I


# direct methods
.method public constructor <init>(Lcom/antutu/utils/DownloadJob;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput v1, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    iput-object p1, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    const/16 v0, 0x32

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    iput-boolean v1, p0, Lcom/antutu/utils/DownloadTask;->needDecode:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->returnType:I

    return-void
.end method

.method public constructor <init>(Lcom/antutu/utils/DownloadJob;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    iput-object p1, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    iput-boolean v0, p0, Lcom/antutu/utils/DownloadTask;->needDecode:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->returnType:I

    iput p2, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    return-void
.end method

.method public constructor <init>(Lcom/antutu/utils/DownloadJob;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    iput-object p1, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    const/16 v0, 0x32

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    iput-boolean p2, p0, Lcom/antutu/utils/DownloadTask;->needDecode:Z

    iput p3, p0, Lcom/antutu/utils/DownloadTask;->returnType:I

    return-void
.end method

.method public constructor <init>(Lcom/antutu/utils/DownloadJob;ZII)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    iput-object p1, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    iput-boolean p2, p0, Lcom/antutu/utils/DownloadTask;->needDecode:Z

    iput p3, p0, Lcom/antutu/utils/DownloadTask;->returnType:I

    iput p4, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    return-void
.end method

.method private getXMLFromServer(Lcom/antutu/utils/DownloadJob;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getRequestPaht()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    invoke-static {v1, v2}, Lcom/antutu/utils/HttpUtil;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    if-eqz v1, :cond_3

    const/16 v2, 0xc8

    iput v2, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v2, "UTF-8"

    invoke-interface {v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move v2, v1

    move-object v1, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object v2, v1

    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v5, v1

    move-object v1, v2

    move v2, v5

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    const-string v2, "updateinfo"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1
    const-string v2, "version"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "version"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v2, "url"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "url"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v1

    goto :goto_2

    :pswitch_3
    const-string v2, "book"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private handleException(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/antutu/utils/HttpUtil;->postRequestForStream(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/antutu/utils/NetUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private post(Ljava/lang/String;Ljava/util/HashMap;Lcom/antutu/utils/MultipartForm;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antutu/utils/MultipartForm;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/antutu/utils/HttpUtil;->postRequestForMultipart(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/antutu/utils/MultipartForm;I)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/antutu/utils/NetUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private requestJson(Lcom/antutu/utils/DownloadJob;ZII)Lcom/antutu/benchmark/model/k;
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getmParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p3, v2, :cond_5

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getRequestPaht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getmParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4}, Lcom/antutu/utils/DownloadTask;->post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v2, v0}, Lcom/antutu/utils/DownloadJob;->setJsonString(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getModel()Lcom/antutu/benchmark/model/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/antutu/benchmark/model/k;->a(Ljava/lang/String;)Lcom/antutu/benchmark/model/k;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getRequestPaht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getmParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getMultipartForm()Lcom/antutu/utils/MultipartForm;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p4}, Lcom/antutu/utils/DownloadTask;->post(Ljava/lang/String;Ljava/util/HashMap;Lcom/antutu/utils/MultipartForm;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/antutu/utils/DownloadTask;->getXMLFromServer(Lcom/antutu/utils/DownloadJob;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-ne p3, v2, :cond_7

    invoke-virtual {p1}, Lcom/antutu/utils/DownloadJob;->getRequestPaht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/antutu/utils/HttpUtil;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/HttpUtil;->getHttpStatusCode()I

    move-result v2

    iput v2, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/antutu/utils/DownloadTask;->getXMLFromServer(Lcom/antutu/utils/DownloadJob;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/antutu/benchmark/model/k;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    iget-boolean v1, p0, Lcom/antutu/utils/DownloadTask;->needDecode:Z

    iget v2, p0, Lcom/antutu/utils/DownloadTask;->returnType:I

    iget v3, p0, Lcom/antutu/utils/DownloadTask;->timeout:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/antutu/utils/DownloadTask;->requestJson(Lcom/antutu/utils/DownloadJob;ZII)Lcom/antutu/benchmark/model/k;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/utils/DownloadTask;->handleException(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/utils/DownloadTask;->handleException(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antutu/utils/DownloadTask;->doInBackground([Ljava/lang/Void;)Lcom/antutu/benchmark/model/k;

    move-result-object v0

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    return v0
.end method

.method public onPostExecute(Lcom/antutu/benchmark/model/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    iget v1, p0, Lcom/antutu/utils/DownloadTask;->mHttpStatusCode:I

    invoke-virtual {v0, v1, p1}, Lcom/antutu/utils/DownloadJob;->notifyDownloadEnd(ILcom/antutu/benchmark/model/k;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/model/k;

    invoke-virtual {p0, p1}, Lcom/antutu/utils/DownloadTask;->onPostExecute(Lcom/antutu/benchmark/model/k;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadTask;->mJob:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->notifyDownloadStart()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/antutu/utils/DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
