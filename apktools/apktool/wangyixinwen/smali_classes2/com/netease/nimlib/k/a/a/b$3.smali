.class final Lcom/netease/nimlib/k/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/k/a/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/b$3;->d:Lcom/netease/nimlib/k/a/a/b;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/b$3;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/netease/nimlib/k/a/a/b$3;->b:J

    iput-object p5, p0, Lcom/netease/nimlib/k/a/a/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/b$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/a/b$3;->b:J

    invoke-interface {v0, v2, v3}, Lcom/netease/nimlib/k/a/a/e;->a(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/b$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/a/f;->b(Ljava/lang/String;)Lcom/netease/nimlib/k/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/a/b$3;->b:J

    iput-wide v2, v0, Lcom/netease/nimlib/k/a/a/g;->b:J

    :cond_2
    return-void
.end method
