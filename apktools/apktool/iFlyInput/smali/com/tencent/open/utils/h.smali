.class final Lcom/tencent/open/utils/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/open/utils/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/open/utils/h;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "http://cgi.qplus.com/report/report"

    const-string/jumbo v2, "GET"

    iget-object v3, p0, Lcom/tencent/open/utils/h;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/Util$Statistic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string/jumbo v1, "openSDK_LOG.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportBernoulli has exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method