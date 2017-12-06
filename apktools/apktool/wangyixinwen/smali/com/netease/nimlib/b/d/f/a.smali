.class public Lcom/netease/nimlib/b/d/f/a;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x2t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/d/f/a;->c:I

    return v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/b/d/f/a;->b:I

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/b/d/f/a;->c:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/d/f/a;->b:I

    return v0
.end method
