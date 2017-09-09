.class Lcom/antutu/benchmark/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g$a;Lcom/antutu/benchmark/model/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/model/a$a;

.field final synthetic b:Lcom/antutu/benchmark/a/g$a;

.field final synthetic c:Lcom/antutu/benchmark/a/g;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/g;Lcom/antutu/benchmark/model/a$a;Lcom/antutu/benchmark/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    iput-object p2, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iput-object p3, p0, Lcom/antutu/benchmark/a/g$1;->b:Lcom/antutu/benchmark/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070328

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->b:Lcom/antutu/benchmark/a/g$a;

    iget-object v1, v1, Lcom/antutu/benchmark/a/g$a;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v1, "http://appdownloadwithtitle2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v1, "appdownloadwithtitle2."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v1}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->stopDownload(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->stopDownload(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->b:Lcom/antutu/benchmark/a/g$a;

    iget-object v0, v0, Lcom/antutu/benchmark/a/g$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v1}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/a/g$1;->c:Lcom/antutu/benchmark/a/g;

    invoke-static {v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/g$1;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
