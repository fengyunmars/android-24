.class public final Lcom/netease/nimlib/b/c/h/k;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/h/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/h/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/b/c/h/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nimlib/b/c/h/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/b/c/h/k;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/c/h/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    :cond_0
    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()B
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/h/k;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method
