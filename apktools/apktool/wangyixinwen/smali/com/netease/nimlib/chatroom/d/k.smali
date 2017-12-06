.class public Lcom/netease/nimlib/chatroom/d/k;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xdt
    b = {
        "22"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/util/Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/k;->b:Ljava/util/ArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    const-string/jumbo v5, "utf-8"

    invoke-virtual {p1, v5}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/nimlib/chatroom/d/k;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/netease/nimlib/sdk/util/Entry;

    invoke-direct {v8, v5, v6}, Lcom/netease/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
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
            "Lcom/netease/nimlib/sdk/util/Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method
