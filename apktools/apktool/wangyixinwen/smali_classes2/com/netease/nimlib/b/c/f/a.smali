.class public final Lcom/netease/nimlib/b/c/f/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/f/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/f/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/f/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
