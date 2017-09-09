.class Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateADRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/AdWebView;


# direct methods
.method private constructor <init>(Lcom/antutu/utils/widget/AdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$900(Lcom/antutu/utils/widget/AdWebView;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$1702(Lcom/antutu/utils/widget/AdWebView;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$1600(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    new-instance v1, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;-><init>(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$1;)V

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$1602(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$1600(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$1702(Lcom/antutu/utils/widget/AdWebView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
