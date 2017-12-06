.class public final Lcom/netease/nimlib/n/a/a/b;
.super Lcom/netease/nimlib/b/b/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/n/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/a/a/b;->a:Z

    if-eqz v0, :cond_9

    check-cast p1, Lcom/netease/nimlib/n/a/c/b;

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on SDK login success, account="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->q()S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/n/e;->a(I)V

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->b()Lcom/netease/nimlib/n/c;

    move-result-object v3

    new-instance v4, Lcom/netease/nimlib/i/a/b;

    invoke-virtual {v3}, Lcom/netease/nimlib/n/c;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/netease/nimlib/n/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lcom/netease/nimlib/n/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lcom/netease/nimlib/i/a/b;-><init>(IZLjava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/i/a/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sdk sync MixPushState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/nimlib/i/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->b:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->c:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->j()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->d:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->e:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->f:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->h:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->i:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->a:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->j:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->k:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->m:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->l:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->n:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync session ack list, syncTimeTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/b/a/a$a;->o:Lcom/netease/nimlib/b/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/a/a$a;->a()I

    move-result v1

    invoke-static {}, Lcom/netease/nimlib/b/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    :cond_1
    new-instance v1, Lcom/netease/nimlib/n/a/b/f;

    invoke-direct {v1}, Lcom/netease/nimlib/n/a/b/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/a/b/f;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/b/c/a;)V

    const-string/jumbo v0, "SDK send login sync data request"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync roaming message time tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/f;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync message read time tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/f;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync roaming revoke message time tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on SDK login failed, code="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/b;->q()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/netease/nimlib/n/f;->a(Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {}, Lcom/netease/nimlib/n/f;->a()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/n/a/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/b;->b()Lcom/netease/nimlib/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->a()I

    move-result v4

    if-ne v4, v1, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {v0}, Lcom/netease/nimlib/n/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/netease/nimlib/i/a/b;

    invoke-direct {v4, v3, v2, v0}, Lcom/netease/nimlib/i/a/b;-><init>(IZLjava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/i/a/b;)V

    invoke-static {v1}, Lcom/netease/nimlib/b;->b(Z)V

    const-string/jumbo v0, "notify LoginSyncDataStatus: BEGIN_SYNC"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    :cond_b
    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(S)V

    goto :goto_3
.end method
