.class public Lcom/netease/nimlib/n/a/c/c;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x2t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private b:B

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/a/c/c;->b:B

    return v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/a/c/c;->b:B

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/n/a/c/c;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/netease/nimlib/b/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/b/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method
