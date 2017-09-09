.class Lcom/antutu/utils/widget/WebBrowserActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/widget/WebBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/WebBrowserActivity;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/WebBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$1;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$1;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$1;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$1;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$100(Lcom/antutu/utils/widget/WebBrowserActivity;)V

    return-void
.end method
