.class Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateAdThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/AdWebView;


# direct methods
.method private constructor <init>(Lcom/antutu/utils/widget/AdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [C

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$900(Lcom/antutu/utils/widget/AdWebView;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|\\*\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$1000(Lcom/antutu/utils/widget/AdWebView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lcom/antutu/utils/widget/AdWebView;->access$1002(Lcom/antutu/utils/widget/AdWebView;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$1100(Lcom/antutu/utils/widget/AdWebView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lcom/antutu/utils/widget/AdWebView;->access$1102(Lcom/antutu/utils/widget/AdWebView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$1200(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/antutu/utils/widget/AdWebView$UpdateHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    :try_start_1
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/antutu/utils/widget/AdWebView;->access$1302(Lcom/antutu/utils/widget/AdWebView;Z)Z

    :goto_1
    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v2}, Lcom/antutu/utils/widget/AdWebView;->access$1500(Lcom/antutu/utils/widget/AdWebView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v3}, Lcom/antutu/utils/widget/AdWebView;->access$1400(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    move-result-object v3

    const v4, 0x36ee80

    mul-int/2addr v0, v4

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/antutu/utils/widget/AdWebView;->access$1602(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$1702(Lcom/antutu/utils/widget/AdWebView;Z)Z

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
