.class final Lcom/netease/nimlib/b/e/i$12;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/h/j;

.field final synthetic d:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$12;->d:Lcom/netease/nimlib/b/e/i;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/i$12;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/b/e/i$12;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/b/e/i$12;->c:Lcom/netease/nimlib/h/j;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$12;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$12;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/b/e/i$12;->c:Lcom/netease/nimlib/h/j;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/b/e/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    return-void
.end method
