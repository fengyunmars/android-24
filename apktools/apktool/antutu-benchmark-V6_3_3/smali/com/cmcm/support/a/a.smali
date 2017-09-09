.class public Lcom/cmcm/support/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmcm/support/a/a$a;,
        Lcom/cmcm/support/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/cmcm/support/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cmcm/support/a/a$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/cmcm/support/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmcm/support/a/a$a",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/a/a;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/a/a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lcom/cmcm/support/a/a$a;->a(Lcom/cmcm/support/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/a/a;->c:I

    invoke-static {p1}, Lcom/cmcm/support/a/a$a;->b(Lcom/cmcm/support/a/a$a;)Lcom/cmcm/support/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/a/a;->d:Lcom/cmcm/support/a/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/support/a/a$a;Lcom/cmcm/support/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/support/a/a;-><init>(Lcom/cmcm/support/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/support/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/a/a;->a:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/a/a;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/cmcm/support/a/a$1;

    invoke-direct {v0, p0}, Lcom/cmcm/support/a/a$1;-><init>(Lcom/cmcm/support/a/a;)V

    iput-object v0, p0, Lcom/cmcm/support/a/a;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/cmcm/support/a/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/cmcm/support/a/a;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/a/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/cmcm/support/a/a;)Lcom/cmcm/support/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/a/a;->d:Lcom/cmcm/support/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/cmcm/support/a/a;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/support/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmcm/support/a/a;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/cmcm/support/a/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/a/a;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
