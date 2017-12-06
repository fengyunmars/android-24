.class public final Lcom/netease/nimlib/b/c/g/f;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/g/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/g/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/nimlib/b/c/g/f;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 3

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/nimlib/b/c/g/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/netease/nimlib/b/c/g/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/c/g/f;->c:J

    return-wide v0
.end method
