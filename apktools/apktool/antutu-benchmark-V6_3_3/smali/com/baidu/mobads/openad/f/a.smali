.class public Lcom/baidu/mobads/openad/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field protected a:I

.field private b:Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OAdTimer"

    sput-object v0, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/openad/f/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/mobads/openad/f/a;->a:I

    iput p2, p0, Lcom/baidu/mobads/openad/f/a;->a:I

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->a:I

    div-int v0, p1, v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RendererTimer(duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/baidu/mobads/openad/f/a;->d:I

    iput v0, p0, Lcom/baidu/mobads/openad/f/a;->e:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/f/a;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/f/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/f/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/openad/f/a;)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->b:Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/openad/f/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/mobads/openad/f/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobads/openad/f/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->f:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/mobads/openad/f/a;)I
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/baidu/mobads/openad/f/a;->e:I

    return v0
.end method


# virtual methods
.method public getCurrentCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->f:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->d:I

    return v0
.end method

.method public pause()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    const-string v2, "pause"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    const-string v2, "reset"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/baidu/mobads/openad/f/a;->d:I

    iput v0, p0, Lcom/baidu/mobads/openad/f/a;->e:I

    return-void
.end method

.method public resume()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    const-string v2, "resume"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setEventHandler(Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/f/a;->b:Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/baidu/mobads/openad/f/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/openad/f/b;-><init>(Lcom/baidu/mobads/openad/f/a;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/baidu/mobads/openad/f/a;->a:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/f/a;->c:Ljava/lang/String;

    const-string v2, "stop"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/openad/f/a;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method
