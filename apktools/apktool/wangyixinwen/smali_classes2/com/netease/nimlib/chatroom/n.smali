.class public final Lcom/netease/nimlib/chatroom/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()S
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    int-to-short v1, v1

    if-ge v1, v0, :cond_0

    sget-object v1, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
