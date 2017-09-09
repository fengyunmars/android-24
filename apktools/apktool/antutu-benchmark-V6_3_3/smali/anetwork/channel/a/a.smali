.class public Lanetwork/channel/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
