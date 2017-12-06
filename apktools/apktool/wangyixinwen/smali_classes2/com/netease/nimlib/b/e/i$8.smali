.class final Lcom/netease/nimlib/b/e/i$8;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$8;->d:Lcom/netease/nimlib/b/e/i;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/i$8;->a:Lcom/netease/nimlib/h/j;

    iput-object p4, p0, Lcom/netease/nimlib/b/e/i$8;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/nimlib/b/e/i$8;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$8;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/b/e/i$8;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/p/b;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$8;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$8;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method
