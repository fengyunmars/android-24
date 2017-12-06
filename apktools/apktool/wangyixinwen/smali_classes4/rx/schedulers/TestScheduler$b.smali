.class final Lrx/schedulers/TestScheduler$b;
.super Lrx/g$a;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/TestScheduler;

.field private final b:Lrx/g/a;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 135
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/k;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lrx/schedulers/TestScheduler$c;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/g$a;JLrx/b/a;)V

    .line 164
    iget-object v1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lrx/schedulers/TestScheduler$b$1;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TestScheduler$b$1;-><init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 140
    return-void
.end method
