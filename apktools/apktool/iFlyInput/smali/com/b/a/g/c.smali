.class final Lcom/b/a/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/g/a/b;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/b/a/g/b;


# direct methods
.method constructor <init>(Lcom/b/a/g/b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    iput-object p2, p0, Lcom/b/a/g/c;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/b/a/g/f;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/f;

    invoke-virtual {v0}, Lcom/b/a/g/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    invoke-static {v1}, Lcom/b/a/g/b;->a(Lcom/b/a/g/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g/a/b;

    invoke-virtual {v0}, Lcom/b/a/g/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/b/a/g/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    invoke-static {v0}, Lcom/b/a/g/b;->a(Lcom/b/a/g/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/b/a/g/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/b/a/g/d;

    invoke-direct {v1, p0, v3}, Lcom/b/a/g/d;-><init>(Lcom/b/a/g/c;Ljava/lang/String;)V

    move-object v3, v1

    :goto_3
    invoke-virtual {v0}, Lcom/b/a/g/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    invoke-static {v1}, Lcom/b/a/g/b;->b(Lcom/b/a/g/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/g/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g/a/c;

    :goto_4
    invoke-virtual {v0}, Lcom/b/a/g/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/b/a/g/a/c;->a(Ljava/lang/String;Lcom/b/a/g/a/b;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/b/a/g/e;

    invoke-direct {v1, p0}, Lcom/b/a/g/e;-><init>(Lcom/b/a/g/c;)V

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/b/a/g/c;->b:Lcom/b/a/g/b;

    invoke-static {v1}, Lcom/b/a/g/b;->c(Lcom/b/a/g/b;)Lcom/b/a/g/a/c;

    move-result-object v1

    goto :goto_4
.end method
