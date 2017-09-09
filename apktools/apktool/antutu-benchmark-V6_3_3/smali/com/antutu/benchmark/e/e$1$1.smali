.class Lcom/antutu/benchmark/e/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/e$1;->a(Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/e$1;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/e$1$1;->a:Lcom/antutu/benchmark/e/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$1$1;->a:Lcom/antutu/benchmark/e/e$1;

    iget-object v0, v0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->b(Lcom/antutu/benchmark/e/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getShare_url()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
