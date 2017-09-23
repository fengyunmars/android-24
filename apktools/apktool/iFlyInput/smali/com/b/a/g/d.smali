.class final Lcom/b/a/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/g/a/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/g/c;


# direct methods
.method constructor <init>(Lcom/b/a/g/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/g/d;->b:Lcom/b/a/g/c;

    iput-object p2, p0, Lcom/b/a/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/b/a/g/f;

    invoke-direct {v0}, Lcom/b/a/g/f;-><init>()V

    iget-object v1, p0, Lcom/b/a/g/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/g/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/b/a/g/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/g/d;->b:Lcom/b/a/g/c;

    iget-object v1, v1, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    iget-object v2, p0, Lcom/b/a/g/d;->b:Lcom/b/a/g/c;

    iget-object v2, v2, Lcom/b/a/g/c;->a:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/b/a/g/b;->a(Lcom/b/a/g/b;Landroid/webkit/WebView;Lcom/b/a/g/f;)V

    return-void
.end method
