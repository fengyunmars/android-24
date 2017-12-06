.class public final Lcom/netease/nimlib/b/c/h/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/h/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/h/a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/netease/nimlib/b/c/h/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()B
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/h/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method
