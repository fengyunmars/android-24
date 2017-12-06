.class public final Lcom/netease/nimlib/b/b/c/b;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/c/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method
