.class public Lcom/netease/nimlib/b/d/a/e;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xet
    b = {
        "6",
        "7"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/d/a/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/f/b;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/f/b;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    iget-object v2, p0, Lcom/netease/nimlib/b/d/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method
