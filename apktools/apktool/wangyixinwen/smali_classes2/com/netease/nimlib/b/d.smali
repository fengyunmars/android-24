.class public final Lcom/netease/nimlib/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(SSZ)S
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/b/d;->a(Z)S

    move-result p1

    goto :goto_0
.end method

.method public static a(Z)S
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x3e8

    sget-object v0, Lcom/netease/nimlib/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    int-to-short v0, v0

    if-lt v0, v2, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Lcom/netease/nimlib/b/d;->a(SSZ)S

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v0, v2, :cond_0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/b/d;->a(SSZ)S

    move-result v0

    goto :goto_0
.end method
