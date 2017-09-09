.class public final Lb/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/j;


# static fields
.field private static c:Lb/a/g;


# instance fields
.field private a:Lb/a/j;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/g;->b:Landroid/content/Context;

    new-instance v0, Lb/a/f;

    iget-object v1, p0, Lb/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/g;->a:Lb/a/j;

    return-void
.end method

.method static synthetic a(Lb/a/g;)Lb/a/j;
    .locals 1

    iget-object v0, p0, Lb/a/g;->a:Lb/a/j;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lb/a/g;
    .locals 2

    const-class v1, Lb/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/g;->c:Lb/a/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lb/a/g;

    invoke-direct {v0, p0}, Lb/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/g;->c:Lb/a/g;

    :cond_0
    sget-object v0, Lb/a/g;->c:Lb/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lb/a/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/g;->a:Lb/a/j;

    check-cast v0, Lb/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Lb/a/g$2;

    invoke-direct {v0, p0}, Lb/a/g$2;-><init>(Lb/a/g;)V

    invoke-static {v0}, Lb/a/aq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/a/k;)V
    .locals 1

    new-instance v0, Lb/a/g$1;

    invoke-direct {v0, p0, p1}, Lb/a/g$1;-><init>(Lb/a/g;Lb/a/k;)V

    invoke-static {v0}, Lb/a/aq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lb/a/g$3;

    invoke-direct {v0, p0}, Lb/a/g$3;-><init>(Lb/a/g;)V

    invoke-static {v0}, Lb/a/aq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb/a/k;)V
    .locals 1

    iget-object v0, p0, Lb/a/g;->a:Lb/a/j;

    invoke-interface {v0, p1}, Lb/a/j;->b(Lb/a/k;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lb/a/g$4;

    invoke-direct {v0, p0}, Lb/a/g$4;-><init>(Lb/a/g;)V

    invoke-static {v0}, Lb/a/aq;->c(Ljava/lang/Runnable;)V

    return-void
.end method
