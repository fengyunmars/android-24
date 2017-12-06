.class public final Lcom/netease/nimlib/k/a/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/netease/nimlib/k/a/b/c;

.field private f:Lcom/netease/nimlib/k/a/b/g/b;

.field private g:Lcom/netease/nimlib/k/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a$c;->a:Lcom/netease/nimlib/k/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/b/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/k/a/b/a$c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/netease/nimlib/k/a/b/a$c;->e:Lcom/netease/nimlib/k/a/b/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/b/a$c;)Lcom/netease/nimlib/k/a/b/c/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/b/a$c;Lcom/netease/nimlib/k/a/b/c/d;)Lcom/netease/nimlib/k/a/b/c/d;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nimlib/k/a/b/a$c;)Lcom/netease/nimlib/k/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->e:Lcom/netease/nimlib/k/a/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->f:Lcom/netease/nimlib/k/a/b/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->f:Lcom/netease/nimlib/k/a/b/g/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/g/b;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    :cond_0
    new-instance v4, Lcom/netease/nimlib/k/a/b/c/f;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/b/c/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/nimlib/k/a/b/a$c;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/netease/nimlib/k/a/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/k/a/b/c/f;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a$c;->d:Ljava/lang/Object;

    new-instance v5, Lcom/netease/nimlib/k/a/b/a$a;

    iget-object v6, p0, Lcom/netease/nimlib/k/a/b/a$c;->a:Lcom/netease/nimlib/k/a/b/a;

    iget-object v7, p0, Lcom/netease/nimlib/k/a/b/a$c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/nimlib/k/a/b/a$c;->g:Lcom/netease/nimlib/k/a/b/c/d;

    iget-object v9, p0, Lcom/netease/nimlib/k/a/b/a$c;->e:Lcom/netease/nimlib/k/a/b/c;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/nimlib/k/a/b/a$a;-><init>(Lcom/netease/nimlib/k/a/b/a;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/d;Lcom/netease/nimlib/k/a/b/c;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/k/a/b/g/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/f;Lcom/netease/nimlib/k/a/b/c/b;)Lcom/netease/nimlib/k/a/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a$c;->f:Lcom/netease/nimlib/k/a/b/g/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$c;->e:Lcom/netease/nimlib/k/a/b/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$c;->e:Lcom/netease/nimlib/k/a/b/c;

    const/16 v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lcom/netease/nimlib/k/a/b/c;->a(I)V

    goto :goto_1
.end method
