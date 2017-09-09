.class Lcom/antutu/utils/widget/WebBrowserActivity$3;
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

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$3;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v2, 0x46

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$3;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    const/4 v1, 0x0

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/widget/WebBrowserActivity$3;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v4}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v4

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
