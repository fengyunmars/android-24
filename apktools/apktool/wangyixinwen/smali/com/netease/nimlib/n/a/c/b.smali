.class public Lcom/netease/nimlib/n/a/c/b;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x2t
    b = {
        "2"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/nimlib/n/d/b/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/n/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 4

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->b:Lcom/netease/nimlib/n/d/b/c;

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/c;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/n/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->d:Lcom/netease/nimlib/n/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/n/a/c/b;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/netease/nimlib/b/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/b/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/a/c/b;->d:Lcom/netease/nimlib/n/c;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/c;->b(I)V

    iget-object v1, p0, Lcom/netease/nimlib/n/a/c/b;->d:Lcom/netease/nimlib/n/c;

    const/16 v2, 0x6f

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/c;->a(I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcom/netease/nimlib/n/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/b;->d:Lcom/netease/nimlib/n/c;

    return-object v0
.end method
