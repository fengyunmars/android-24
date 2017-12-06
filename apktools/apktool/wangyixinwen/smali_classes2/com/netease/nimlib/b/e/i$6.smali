.class final Lcom/netease/nimlib/b/e/i$6;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/h/j;

.field final synthetic c:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$6;->c:Lcom/netease/nimlib/b/e/i;

    iput-object p4, p0, Lcom/netease/nimlib/b/e/i$6;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/b/e/i$6;->b:Lcom/netease/nimlib/h/j;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$6;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/h/j;ILcom/netease/nimlib/sdk/team/model/Team;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
