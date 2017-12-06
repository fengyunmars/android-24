.class final Lcom/netease/nimlib/b/e/i$10;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$10;->e:Lcom/netease/nimlib/b/e/i;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/i$10;->a:Lcom/netease/nimlib/h/j;

    iput-boolean p4, p0, Lcom/netease/nimlib/b/e/i$10;->b:Z

    iput-object p5, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nimlib/b/e/i$10;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$10;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/b/e/i$10;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/b/e/i$10;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$10;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$10;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/d;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$10;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$10;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->b(Lcom/netease/nimlib/p/d;)V

    goto :goto_0
.end method
