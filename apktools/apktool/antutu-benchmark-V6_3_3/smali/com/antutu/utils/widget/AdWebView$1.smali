.class Lcom/antutu/utils/widget/AdWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/AdWebView;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/AdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$100(Lcom/antutu/utils/widget/AdWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v1}, Lcom/antutu/utils/widget/AdWebView;->access$206(Lcom/antutu/utils/widget/AdWebView;)I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-virtual {v1}, Lcom/antutu/utils/widget/AdWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$300(Lcom/antutu/utils/widget/AdWebView;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$200(Lcom/antutu/utils/widget/AdWebView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$400(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UIHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView$1;->this$0:Lcom/antutu/utils/widget/AdWebView;

    iget-object v1, v1, Lcom/antutu/utils/widget/AdWebView;->rweb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/utils/widget/AdWebView$UIHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
