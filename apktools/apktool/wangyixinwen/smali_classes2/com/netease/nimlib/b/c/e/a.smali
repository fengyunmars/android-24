.class public final Lcom/netease/nimlib/b/c/e/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:B

.field private b:B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 6

    new-instance v1, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-byte v0, p0, Lcom/netease/nimlib/b/c/e/a;->a:B

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-byte v0, p0, Lcom/netease/nimlib/b/c/e/a;->b:B

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/e/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->b(I)Lcom/netease/nimlib/n/d/c/b;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/e/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/netease/nimlib/b/c/e/a;->a:B

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimlib/b/c/e/a;->c:Ljava/util/List;

    return-void
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/netease/nimlib/b/c/e/a;->b:B

    return-void
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
