.class public final Lcom/netease/nimlib/b/c/b/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/b/a;->a:Ljava/lang/String;

    iput-byte p2, p0, Lcom/netease/nimlib/b/c/b/a;->b:B

    iput-object p3, p0, Lcom/netease/nimlib/b/c/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-byte v1, p0, Lcom/netease/nimlib/b/c/b/a;->b:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()B
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/b/c/b/a;->b:B

    return v0
.end method
