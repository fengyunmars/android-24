.class public Lcom/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/b/a/b;


# instance fields
.field public a:Lcom/b/a/a;

.field public b:I

.field public c:Lcom/b/a/i/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/b/a/c;->a:I

    iput v0, p0, Lcom/b/a/b;->b:I

    return-void
.end method

.method public static a()Lcom/b/a/b;
    .locals 2

    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    sput-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/b/a/b;
    .locals 3

    new-instance v0, Lcom/b/a/m/a;

    invoke-direct {v0, p1}, Lcom/b/a/m/a;-><init>(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/b/a/g/b;

    invoke-direct {v1}, Lcom/b/a/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/m/a;->a(Lcom/b/a/g/a/a;)V

    invoke-static {p0, v0}, Lcom/b/a/l/a;->a(Landroid/webkit/WebView;Lcom/b/a/m/a;)V

    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/h/f;)Z
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/b/a/e/a;

    sget-object v1, Lcom/b/a/e/b;->a:Lcom/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/e/a;-><init>(Lcom/b/a/e/b;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/b/a/d/a;->a(Landroid/content/Context;Lcom/b/a/h/b;Lcom/b/a/g/a/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/b/a/b;
    .locals 1

    iput p1, p0, Lcom/b/a/b;->b:I

    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    return-object v0
.end method

.method public final a(Lcom/b/a/a;)Lcom/b/a/b;
    .locals 3

    .prologue
    .line 0
    iput-object p1, p0, Lcom/b/a/b;->a:Lcom/b/a/a;

    .line 1000
    iget-object v0, p0, Lcom/b/a/b;->a:Lcom/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b;->a:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/l/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/b/a/k/a;

    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/b/a/k/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/b/a/j/a;->a(Lcom/b/a/k/a;)V

    .line 0
    :goto_0
    sget-object v0, Lcom/b/a/b;->d:Lcom/b/a/b;

    return-object v0

    .line 1000
    :cond_1
    new-instance v0, Lcom/b/a/k/a;

    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b;->a:Lcom/b/a/a;

    iget-object v2, v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/b/a/k/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/b/a/j/a;->a(Lcom/b/a/k/a;)V

    goto :goto_0
.end method
