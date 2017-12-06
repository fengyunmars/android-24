.class public Lcom/netease/nimlib/b/d/g/h;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x7t
    b = {
        "11"
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/g/h;->b:J

    return-wide v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/g/h;->b:J

    const/4 v0, 0x0

    return-object v0
.end method
