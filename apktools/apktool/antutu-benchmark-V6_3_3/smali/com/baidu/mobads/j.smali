.class Lcom/baidu/mobads/j;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity$b;

.field final synthetic b:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;Lcom/baidu/mobads/AppActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iput-object p2, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->h(Lcom/baidu/mobads/AppActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/mobads/vo/a/c;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mobads/vo/a/c;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mobads/vo/a/c;->z:J

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->i(Lcom/baidu/mobads/AppActivity;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->o:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v1, v1, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    invoke-virtual {v1}, Lcom/baidu/mobads/z;->getContentHeight()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->p:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v1, v1, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    invoke-virtual {v1}, Lcom/baidu/mobads/z;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->q:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->f(Lcom/baidu/mobads/AppActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/baidu/mobads/vo/a/c;->u:J

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->j(Lcom/baidu/mobads/AppActivity;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->v:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget v1, v1, Lcom/baidu/mobads/AppActivity;->e:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->x:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/mobads/AppActivity$b;->d:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App2Activity - not send 37"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->h(Lcom/baidu/mobads/AppActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/mobads/vo/a/c;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mobads/vo/a/c;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mobads/vo/a/c;->A:J

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->i(Lcom/baidu/mobads/AppActivity;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->o:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->j(Lcom/baidu/mobads/AppActivity;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->v:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget v1, v1, Lcom/baidu/mobads/AppActivity;->e:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->x:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v1, v1, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    invoke-virtual {v1}, Lcom/baidu/mobads/z;->getContentHeight()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->p:I

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v1, v1, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    invoke-virtual {v1}, Lcom/baidu/mobads/z;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->q:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->f(Lcom/baidu/mobads/AppActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/baidu/mobads/vo/a/c;->u:J

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/AppActivity$b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget v0, v0, Lcom/baidu/mobads/AppActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->f(Lcom/baidu/mobads/AppActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/baidu/mobads/AppActivity;->g:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/j;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    new-instance v1, Lcom/baidu/mobads/l;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/l;-><init>(Lcom/baidu/mobads/j;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget v0, v0, Lcom/baidu/mobads/AppActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->f(Lcom/baidu/mobads/AppActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/baidu/mobads/AppActivity;->g:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/baidu/mobads/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iput-boolean v6, v0, Lcom/baidu/mobads/AppActivity$b;->a:Z

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->g(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/AppActivity$PageFinishedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->g(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/AppActivity$PageFinishedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/AppActivity$PageFinishedListener;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    iput-object p2, v0, Lcom/baidu/mobads/z;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iput-object p2, v0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    iget-object v0, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    iget-boolean v0, v0, Lcom/baidu/mobads/AppActivity$b;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/baidu/mobads/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "ssl\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\u8be5\u7f51\u9875\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u7ee7\u7eed"

    new-instance v2, Lcom/baidu/mobads/m;

    invoke-direct {v2, p0, p2}, Lcom/baidu/mobads/m;-><init>(Lcom/baidu/mobads/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/mobads/n;

    invoke-direct {v2, p0, p2}, Lcom/baidu/mobads/n;-><init>(Lcom/baidu/mobads/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/baidu/mobads/o;

    invoke-direct {v1, p0, p2}, Lcom/baidu/mobads/o;-><init>(Lcom/baidu/mobads/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "about:blank"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/mobads/k;

    invoke-direct {v3, p0, p2}, Lcom/baidu/mobads/k;-><init>(Lcom/baidu/mobads/j;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, v2, v3}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppActivity shouldOverrideUrlLoading and hitType==0"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/baidu/mobads/j;->a:Lcom/baidu/mobads/AppActivity$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/mobads/AppActivity$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v2}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
