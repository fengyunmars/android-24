.class public final Lcom/netease/nimlib/n/a/c/a;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x1t
    b = {
        "1"
    }
.end annotation


# instance fields
.field private b:I

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/n/a/c/a;->b:I

    return v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/n/a/c/a;->b:I

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/a;->c:[B

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/n/a/c/a;->d:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/a;->c:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/n/a/c/a;->d:J

    return-wide v0
.end method
