.class final La/a/e/h;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements La/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "La/a/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:La/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h",
            "<*>;"
        }
    .end annotation
.end field

.field private d:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method constructor <init>(La/a/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, La/a/e/h;->a:La/a/e/h;

    iput-object p1, p0, La/a/e/h;->b:La/a/e/c;

    return-void
.end method

.method constructor <init>(La/a/e/h;La/a/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/h",
            "<*>;",
            "La/a/e/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/h;->a:La/a/e/h;

    iput-object p2, p0, La/a/e/h;->b:La/a/e/c;

    return-void
.end method

.method static synthetic a(La/a/e/h;La/a/e/h;)La/a/e/h;
    .locals 0

    iput-object p1, p0, La/a/e/h;->d:La/a/e/h;

    return-object p1
.end method

.method static synthetic a(La/a/e/h;)Z
    .locals 1

    iget-boolean v0, p0, La/a/e/h;->e:Z

    return v0
.end method

.method static synthetic b(La/a/e/h;)La/a/e/c;
    .locals 1

    iget-object v0, p0, La/a/e/h;->b:La/a/e/c;

    return-object v0
.end method

.method static synthetic b(La/a/e/h;La/a/e/h;)La/a/e/h;
    .locals 0

    iput-object p1, p0, La/a/e/h;->c:La/a/e/h;

    return-object p1
.end method

.method static synthetic c(La/a/e/h;)La/a/e/h;
    .locals 1

    iget-object v0, p0, La/a/e/h;->d:La/a/e/h;

    return-object v0
.end method
