.class public Lcom/netease/nimlib/n/a/c/e;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xdt
    b = {
        "1"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->b(Lcom/netease/nimlib/n/d/c/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/e;->b:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/e;->b:Ljava/util/List;

    return-object v0
.end method
