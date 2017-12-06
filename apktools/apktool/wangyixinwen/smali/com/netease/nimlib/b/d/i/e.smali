.class public Lcom/netease/nimlib/b/d/i/e;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x3t
    b = {
        "109"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/nimlib/n/d/b/c;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/i/e;->c:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/i/e;->c:J

    return-wide v0
.end method
