.class Lcom/netease/eggshell/upload/b;
.super Ljava/lang/Object;
.source "NOSUploader.java"

# interfaces
.implements Lcom/netease/eggshell/upload/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/netease/cloud/nos/android/b/g;

.field private c:Lcom/netease/newsreader/framework/net/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/eggshell/upload/NOSTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/eggshell/upload/b;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/b;Lcom/netease/cloud/nos/android/b/g;)Lcom/netease/cloud/nos/android/b/g;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/b;Lcom/netease/newsreader/framework/net/d/a;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 149
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nos upload begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v4, Lcom/netease/cloud/nos/android/b/i;

    invoke-direct {v4}, Lcom/netease/cloud/nos/android/b/i;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getUploadToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/b/i;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/b/i;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getUploadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/b/i;->d(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/b/i;->a(Ljava/lang/String;)V

    .line 165
    :goto_0
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getUploadContext()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v1, Ljava/io/File;

    .line 175
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/netease/eggshell/upload/b$4;

    invoke-direct {v5, p0, p2}, Lcom/netease/eggshell/upload/b$4;-><init>(Lcom/netease/eggshell/upload/b;Lcom/netease/eggshell/upload/Request;)V

    move-object v0, p1

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/netease/cloud/nos/android/b/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/i;Lcom/netease/cloud/nos/android/b/c;)Lcom/netease/cloud/nos/android/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    .line 251
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/Request;->deliverStarted()V

    .line 252
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/b/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/b;Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/eggshell/upload/b;->a(Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V

    return-void
.end method

.method private b(Lcom/netease/eggshell/upload/Request;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/eggshell/upload/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/eggshell/upload/Request;->setUploadName(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/eggshell/upload/Request;->getUploadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/eggshell/upload/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    if-nez v4, :cond_0

    .line 146
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/net/o;->a(Landroid/content/Context;I)V

    .line 94
    new-instance v0, Lcom/netease/eggshell/upload/b$1;

    const-string/jumbo v3, "http://upfile.m.163.com/nos/upload/token"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/eggshell/upload/b$1;-><init>(Lcom/netease/eggshell/upload/b;ILjava/lang/String;Ljava/lang/String;Lcom/netease/eggshell/upload/Request;)V

    iput-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    .line 105
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    new-instance v1, Lcom/netease/eggshell/upload/b$2;

    invoke-direct {v1, p0}, Lcom/netease/eggshell/upload/b$2;-><init>(Lcom/netease/eggshell/upload/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Lcom/netease/newsreader/framework/net/d/a/a;)Lcom/netease/newsreader/framework/net/d/a;

    .line 112
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    new-instance v1, Lcom/netease/eggshell/upload/b$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/eggshell/upload/b$3;-><init>(Lcom/netease/eggshell/upload/b;Lcom/netease/eggshell/upload/Request;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 145
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/g;->b()V

    .line 74
    iput-object v1, p0, Lcom/netease/eggshell/upload/b;->b:Lcom/netease/cloud/nos/android/b/g;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/d/a;->cancel()V

    .line 80
    iput-object v1, p0, Lcom/netease/eggshell/upload/b;->c:Lcom/netease/newsreader/framework/net/d/a;

    .line 82
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/eggshell/upload/Request;)V
    .locals 4

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/netease/eggshell/upload/Request;->getUploadToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/netease/eggshell/upload/b;->a(Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V
    :try_end_0
    .catch Lcom/netease/cloud/nos/android/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->printStackTrace()V

    .line 61
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/eggshell/upload/Request;->deliverError(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "Eggshell/NOSUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NOS \u53c2\u6570\u6709\u8bef\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/eggshell/upload/b;->b(Lcom/netease/eggshell/upload/Request;)V

    goto :goto_0
.end method
