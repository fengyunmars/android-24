.class public Lcom/cmcm/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cmcm/a/a/a/c;-><init>(ILandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/cmcm/a/a/a/c;-><init>(ILandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/cmcm/a/a/a/c;->b:I

    iput-object p2, p0, Lcom/cmcm/a/a/a/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, p1}, Lcom/cmcm/a/a/a/c;-><init>(ILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/c;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/cmcm/a/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cmcm/a/a/a/c;->c:I

    return v0
.end method

.method static synthetic c(Lcom/cmcm/a/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/a/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/cmcm/a/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/a/c;->b:I

    return v0
.end method

.method static synthetic e(Lcom/cmcm/a/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/cmcm/a/a/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/cmcm/a/a/a/c;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/cmcm/a/a/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/cmcm/a/a/a/c;->e:J

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/cmcm/a/a/a/c;->b()V

    iput-object p1, p0, Lcom/cmcm/a/a/a/c;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmcm/a/a/a/c;->c:I

    invoke-virtual {p0, p2, p3}, Lcom/cmcm/a/a/a/c;->a(J)V

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cmcm/a/a/a/d;

    invoke-direct {v0, p0}, Lcom/cmcm/a/a/a/d;-><init>(Lcom/cmcm/a/a/a/c;)V

    iput-object v0, p0, Lcom/cmcm/a/a/a/c;->f:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cmcm/a/a/a/c;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/cmcm/a/a/a/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/cmcm/a/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/a/a/a/c;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/cmcm/a/a/a/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cmcm/a/a/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
