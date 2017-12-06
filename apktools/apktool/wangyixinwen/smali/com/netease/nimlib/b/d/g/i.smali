.class public Lcom/netease/nimlib/b/d/g/i;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x4t
    b = {
        "12"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/d;",
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
    .locals 9

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/d/g/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    iget-object v8, p0, Lcom/netease/nimlib/b/d/g/i;->b:Ljava/util/List;

    new-instance v0, Lcom/netease/nimlib/o/d;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/o/d;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/g/i;->c:J

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
            "Lcom/netease/nimlib/o/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/b/d/g/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/g/i;->c:J

    return-wide v0
.end method
