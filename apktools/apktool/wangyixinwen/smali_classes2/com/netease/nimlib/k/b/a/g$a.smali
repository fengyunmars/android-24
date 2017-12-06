.class final Lcom/netease/nimlib/k/b/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/b/a/g;

.field private b:Lcom/netease/nimlib/k/b/a/d;

.field private c:Ljava/lang/Object;

.field private d:Lcom/netease/nimlib/k/b/a/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/a/g;Lcom/netease/nimlib/k/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/g$a;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/g$a;->b:Lcom/netease/nimlib/k/b/a/d;

    iput-object p3, p0, Lcom/netease/nimlib/k/b/a/g$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/netease/nimlib/k/b/a/g$a;->d:Lcom/netease/nimlib/k/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g$a;->b:Lcom/netease/nimlib/k/b/a/d;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/g$a;->d:Lcom/netease/nimlib/k/b/a/c;

    iget-object v3, p0, Lcom/netease/nimlib/k/b/a/g$a;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/a/g;->b(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/nimlib/k/b/a/a;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g$a;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/a/g;->b(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/a/a;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->b:Lcom/netease/nimlib/k/b/a/d;

    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->d:Lcom/netease/nimlib/k/b/a/c;

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/k/b/c/g;->a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->b:Lcom/netease/nimlib/k/b/a/d;

    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netease/nimlib/k/b/a/g$a;->d:Lcom/netease/nimlib/k/b/a/c;

    throw v0
.end method
