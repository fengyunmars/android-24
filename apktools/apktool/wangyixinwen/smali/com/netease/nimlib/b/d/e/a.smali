.class public Lcom/netease/nimlib/b/d/e/a;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x4t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/nimlib/b/a;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/b/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/nimlib/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/b/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/b/a;->setOpen(Z)V

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/a;->a(I)V

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/a;->b(I)V

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/a;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/a;->b:Lcom/netease/nimlib/b/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->d(I)V

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/e/a;->c:J

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/e/a;->c:J

    return-wide v0
.end method
