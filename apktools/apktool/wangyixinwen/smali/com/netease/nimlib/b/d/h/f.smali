.class public Lcom/netease/nimlib/b/d/h/f;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x8t
    b = {
        "13"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/h/f;->b:Lcom/netease/nimlib/n/d/b/c;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/h/f;->q()S

    move-result v0

    const/16 v1, 0x328

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/h/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d/h/f;->b:Lcom/netease/nimlib/n/d/b/c;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
