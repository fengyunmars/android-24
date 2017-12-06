.class public final Lcom/netease/nimlib/b/c/d/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/mixpush/b/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/b/c/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/d/a;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
