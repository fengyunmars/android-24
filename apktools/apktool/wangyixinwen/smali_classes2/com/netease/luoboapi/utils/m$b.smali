.class Lcom/netease/luoboapi/utils/m$b;
.super Landroid/os/AsyncTask;
.source "LBFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/luoboapi/utils/m$a;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/utils/m$a;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/netease/luoboapi/utils/m$b;->a:Lcom/netease/luoboapi/utils/m$a;

    .line 105
    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/m;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/netease/luoboapi/utils/m;->a(Ljava/io/File;)V

    .line 115
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/netease/luoboapi/utils/m;->a(Ljava/io/File;)V

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/utils/m$b;->a:Lcom/netease/luoboapi/utils/m$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/utils/m$b;->a:Lcom/netease/luoboapi/utils/m$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/utils/m$a;->c(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/utils/m$b;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/utils/m$b;->a(Ljava/lang/String;)V

    return-void
.end method
