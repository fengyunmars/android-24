.class public Lcom/netease/nimlib/b/f/b;
.super Lcom/netease/nimlib/b/f/c;


# instance fields
.field protected final h:Lcom/netease/nimlib/b/c/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/b/c/a;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b/f/a;->a:Lcom/netease/nimlib/b/f/a;

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/c;-><init>(Lcom/netease/nimlib/b/f/a;)V

    iput-object p1, p0, Lcom/netease/nimlib/b/f/b;->h:Lcom/netease/nimlib/b/c/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/b/d/a;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/netease/nimlib/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/b;->h:Lcom/netease/nimlib/b/c/a;

    return-object v0
.end method
