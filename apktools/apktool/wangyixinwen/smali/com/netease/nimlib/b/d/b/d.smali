.class public Lcom/netease/nimlib/b/d/b/d;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xct
    b = {
        "5",
        "6"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/n/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/d/b/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/b/d/b/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/b/d;->c:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/n/d/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/b/d/b/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/b/d;->c:J

    return-wide v0
.end method
