.class final Lrx/internal/schedulers/b$a;
.super Lrx/g$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/f;

.field private final b:Lrx/g/b;

.field private final c:Lrx/internal/util/f;

.field private final d:Lrx/internal/schedulers/b$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0}, Lrx/internal/util/f;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/f;

    .line 141
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->b:Lrx/g/b;

    .line 142
    new-instance v0, Lrx/internal/util/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/schedulers/b$a;->b:Lrx/g/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/f;-><init>([Lrx/k;)V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/f;

    .line 146
    iput-object p1, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/k;
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$1;-><init>(Lrx/internal/schedulers/b$a;Lrx/b/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/f;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b$c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/f;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->unsubscribe()V

    .line 153
    return-void
.end method
