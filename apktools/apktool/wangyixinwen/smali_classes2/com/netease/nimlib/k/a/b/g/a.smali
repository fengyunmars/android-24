.class public final Lcom/netease/nimlib/k/a/b/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/nimlib/c/a/b;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/f;Lcom/netease/nimlib/k/a/b/c/b;)Lcom/netease/nimlib/k/a/b/g/b;
    .locals 9

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nimlib/k/a/b/f/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c/f;Lcom/netease/nimlib/k/a/b/c/b;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/a/d;

    invoke-virtual {p4}, Lcom/netease/nimlib/k/a/b/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/netease/nimlib/k/a/b/c/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/netease/nimlib/k/a/b/c/f;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/k/a/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/f;)V

    new-instance v1, Lcom/netease/nimlib/k/a/b/g/b;

    invoke-direct {v1, v0, p5}, Lcom/netease/nimlib/k/a/b/g/b;-><init>(Lcom/netease/nimlib/k/a/b/a/d;Lcom/netease/nimlib/k/a/b/c/b;)V

    sget-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/c/a/b;

    const-string/jumbo v2, "NosUploadManager"

    sget-object v3, Lcom/netease/nimlib/c/a/b;->b:Lcom/netease/nimlib/c/a/b$a;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/nimlib/c/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V

    sput-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    :cond_0
    sget-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/b;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nimlib/k/a/b/g/a;->a:Lcom/netease/nimlib/c/a/b;

    :cond_0
    return-void
.end method
