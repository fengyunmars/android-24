.class Lcom/antutu/benchmark/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/antutu/benchmark/model/a$a;

.field final synthetic d:Lcom/antutu/benchmark/a/m;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/m;Ljava/lang/String;ZLcom/antutu/benchmark/model/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/m$1;->d:Lcom/antutu/benchmark/a/m;

    iput-object p2, p0, Lcom/antutu/benchmark/a/m$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antutu/benchmark/a/m$1;->b:Z

    iput-object p4, p0, Lcom/antutu/benchmark/a/m$1;->c:Lcom/antutu/benchmark/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/m$1;->d:Lcom/antutu/benchmark/a/m;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m;->a(Lcom/antutu/benchmark/a/m;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07013e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/m$1;->d:Lcom/antutu/benchmark/a/m;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m;->a(Lcom/antutu/benchmark/a/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/m$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/m$1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antutu/benchmark/a/m$1;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/a/m$1;->d:Lcom/antutu/benchmark/a/m;

    invoke-static {v1}, Lcom/antutu/benchmark/a/m;->a(Lcom/antutu/benchmark/a/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/m$1;->d:Lcom/antutu/benchmark/a/m;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m;->a(Lcom/antutu/benchmark/a/m;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/m$1;->c:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
