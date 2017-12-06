.class public final Lcom/netease/nimlib/b/c/h/n;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Z

.field private b:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/b/c/h/n;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/n;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/c/h/n;->b:Lcom/netease/nimlib/n/d/b/c;

    return-void
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()B
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/h/n;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
