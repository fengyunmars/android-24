.class public final Lcom/netease/nimlib/b/c/h/j;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/h/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/h/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/nimlib/b/c/h/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v1, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/h/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/h/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/h/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/h/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/h/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/h/j;->c:Z

    return v0
.end method
