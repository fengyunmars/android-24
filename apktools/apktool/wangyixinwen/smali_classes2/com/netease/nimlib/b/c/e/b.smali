.class public final Lcom/netease/nimlib/b/c/e/b;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:J

.field private b:Lcom/netease/nimlib/n/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-wide v2, p0, Lcom/netease/nimlib/b/c/e/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/e/b;->b:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/b/c/e/b;->a:J

    return-void
.end method

.method public final a(Lcom/netease/nimlib/n/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/c/e/b;->b:Lcom/netease/nimlib/n/d/a;

    return-void
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
