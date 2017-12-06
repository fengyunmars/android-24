.class public abstract Lcom/netease/nimlib/b/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/n/d/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/netease/nimlib/n/d/c/b;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()B
.end method

.method public abstract c()B
.end method

.method public final h()Lcom/netease/nimlib/n/d/a;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a;->a:Lcom/netease/nimlib/n/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/n/d/a;

    invoke-virtual {p0}, Lcom/netease/nimlib/b/c/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/b/c/a;->c()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/n/d/a;-><init>(BB)V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/a;->a:Lcom/netease/nimlib/n/d/a;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/b/c/a;->a:Lcom/netease/nimlib/n/d/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a;->b:Ljava/lang/Object;

    return-object v0
.end method
