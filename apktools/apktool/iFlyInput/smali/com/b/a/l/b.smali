.class final Lcom/b/a/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/g/a/c;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/l/b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/b/a/g/a/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/l/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/b/a/f/a;->a(Ljava/lang/String;)Lcom/b/a/h/b;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/b/a/d/a;->a(Landroid/content/Context;Lcom/b/a/h/b;Lcom/b/a/g/a/b;)Z
    :try_end_0
    .catch Lcom/b/a/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Lcom/b/a/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
