.class public final Lcom/netease/nimlib/b/c/i/d;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/b/c/i/d;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/b/c/i/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-boolean v1, p0, Lcom/netease/nimlib/b/c/i/d;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/b/c/i/d;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
