.class public Lcom/netease/nimlib/b/d/e/c;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x4t
    b = {
        "14"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 6

    new-instance v0, Lcom/netease/nimlib/n/d/b/d;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;

    iget-object v0, v0, Lcom/netease/nimlib/n/d/b/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nimlib/b/d/e/c;->b:Ljava/util/Map;

    new-instance v1, Lcom/netease/nimlib/n/d/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/b/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d/c/f;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/netease/nimlib/n/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/b/a;->a()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/b/a;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/netease/nimlib/b/d/e/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/e/c;->d:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/b/d/e/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/e/c;->d:J

    return-wide v0
.end method
