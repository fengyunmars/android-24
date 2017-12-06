.class final Lcom/netease/nimlib/b/d/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/d/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/nimlib/n/d/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/d/e/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/d/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/d/e/e$1;->a:Lcom/netease/nimlib/b/d/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x7

    check-cast p1, Lcom/netease/nimlib/n/d/b/c;

    check-cast p2, Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
