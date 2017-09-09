.class Lcom/antutu/benchmark/a/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

.field final synthetic b:Lcom/antutu/benchmark/a/v;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/v$5;->b:Lcom/antutu/benchmark/a/v;

    iput-object p2, p0, Lcom/antutu/benchmark/a/v$5;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/v$5;->b:Lcom/antutu/benchmark/a/v;

    invoke-static {v0}, Lcom/antutu/benchmark/a/v;->b(Lcom/antutu/benchmark/a/v;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/v$5;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getApk_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/v$5;->b:Lcom/antutu/benchmark/a/v;

    invoke-static {v0}, Lcom/antutu/benchmark/a/v;->a(Lcom/antutu/benchmark/a/v;)Lcom/antutu/benchmark/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/v$5;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
