.class public Lanet/channel/request/FutureCancelable;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final NULL:Lanet/channel/request/FutureCancelable;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final seq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lanet/channel/request/FutureCancelable;

    invoke-direct {v0, v1, v1}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    sput-object v0, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/request/FutureCancelable;->future:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lanet/channel/request/FutureCancelable;->seq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lanet/channel/request/FutureCancelable;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "awcn.FutureCancelable"

    const-string v1, "cancel request"

    iget-object v2, p0, Lanet/channel/request/FutureCancelable;->seq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/request/FutureCancelable;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
