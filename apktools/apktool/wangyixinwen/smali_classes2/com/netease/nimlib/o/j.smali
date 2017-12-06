.class public final Lcom/netease/nimlib/o/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/o/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/j;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nimlib/o/j;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/search/a/a;->a(Lcom/netease/nimlib/o/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/o/j;->a:Z

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nimlib/o/j;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/nimlib/o/j;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->b()V

    goto :goto_0
.end method
