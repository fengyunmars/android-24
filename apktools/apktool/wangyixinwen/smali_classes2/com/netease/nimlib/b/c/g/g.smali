.class public final Lcom/netease/nimlib/b/c/g/g;
.super Lcom/netease/nimlib/b/f/b;


# instance fields
.field private a:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/b/c/g/h;Lcom/netease/nimlib/b/f/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/g/h;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/c/g/g;->a:Lcom/netease/nimlib/n/d/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/g;->a:Lcom/netease/nimlib/n/d/b/c;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-super {p0}, Lcom/netease/nimlib/b/f/b;->a()Z

    move-result v0

    return v0
.end method
