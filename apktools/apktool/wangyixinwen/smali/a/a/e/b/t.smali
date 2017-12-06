.class public abstract La/a/e/b/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/b/t;",
            "La/a/e/b/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:La/a/e/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/b/t;

    const-string/jumbo v1, "b"

    invoke-static {v0, v1}, La/a/e/b/aa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/e/b/t;

    const-class v1, La/a/e/b/t;

    const-string/jumbo v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/e/b/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/b/t;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(La/a/e/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/t",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final c()La/a/e/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/t",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/t;->b:La/a/e/b/t;

    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/e/b/t;->a(La/a/e/b/t;)V

    return-void
.end method
