.class public final Lcom/netease/nimlib/b/b/g/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    const/16 v2, 0x32a

    if-ne v1, v2, :cond_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/h/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/h/a;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/p/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/p/d;->c(I)V

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/p/d;->f(I)V

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/g/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/h/b;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v3

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/b;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/netease/nimlib/p/e;

    invoke-direct {v5}, Lcom/netease/nimlib/p/e;-><init>()V

    invoke-virtual {v5, v2}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/p/e;->b(I)V

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/p/e;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nimlib/p/e;

    invoke-direct {v0}, Lcom/netease/nimlib/p/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/netease/nimlib/p/e;->b(I)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/p/e;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/netease/nimlib/p/b;->c(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/b/f;->a(Ljava/lang/String;J)V

    :goto_1
    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/a;->b(S)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/g/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void

    :cond_5
    new-instance v0, Lcom/netease/nimlib/b/c/h/d;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/d;-><init>()V

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/c/h/d;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/b/c/h/d;->a(J)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    goto :goto_1
.end method
