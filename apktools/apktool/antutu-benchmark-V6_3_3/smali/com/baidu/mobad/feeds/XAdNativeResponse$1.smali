.class Lcom/baidu/mobad/feeds/XAdNativeResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mobad/feeds/XAdNativeResponse;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/feeds/XAdNativeResponse;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    iput-object p2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobad/feeds/BaiduNative;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v2}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->b:I

    iget-object v4, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v4}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method
