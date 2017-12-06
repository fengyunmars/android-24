.class public Lrx/internal/schedulers/j;
.super Lrx/g;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/j$b;,
        Lrx/internal/schedulers/j$a;,
        Lrx/internal/schedulers/j$c;
    }
.end annotation


# static fields
.field static final b:Lrx/k;

.field static final c:Lrx/k;


# instance fields
.field private final d:Lrx/g;

.field private final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Lrx/d",
            "<",
            "Lrx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lrx/internal/schedulers/j$3;

    invoke-direct {v0}, Lrx/internal/schedulers/j$3;-><init>()V

    sput-object v0, Lrx/internal/schedulers/j;->b:Lrx/k;

    .line 206
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/j;->c:Lrx/k;

    return-void
.end method

.method public constructor <init>(Lrx/b/g;Lrx/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Lrx/d",
            "<",
            "Lrx/d",
            "<",
            "Lrx/b;",
            ">;>;",
            "Lrx/b;",
            ">;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 112
    iput-object p2, p0, Lrx/internal/schedulers/j;->d:Lrx/g;

    .line 114
    invoke-static {}, Lrx/f/a;->e()Lrx/f/a;

    move-result-object v0

    .line 115
    new-instance v1, Lrx/d/b;

    invoke-direct {v1, v0}, Lrx/d/b;-><init>(Lrx/e;)V

    iput-object v1, p0, Lrx/internal/schedulers/j;->e:Lrx/e;

    .line 118
    invoke-virtual {v0}, Lrx/f/a;->b()Lrx/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    invoke-virtual {v0}, Lrx/b;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/j;->f:Lrx/k;

    .line 119
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/g$a;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lrx/internal/schedulers/j;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/internal/operators/b;->e()Lrx/internal/operators/b;

    move-result-object v1

    .line 137
    new-instance v2, Lrx/d/b;

    invoke-direct {v2, v1}, Lrx/d/b;-><init>(Lrx/e;)V

    .line 139
    new-instance v3, Lrx/internal/schedulers/j$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/j$1;-><init>(Lrx/internal/schedulers/j;Lrx/g$a;)V

    invoke-virtual {v1, v3}, Lrx/internal/operators/b;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 153
    new-instance v3, Lrx/internal/schedulers/j$2;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/j$2;-><init>(Lrx/internal/schedulers/j;Lrx/g$a;Lrx/e;)V

    .line 189
    iget-object v0, p0, Lrx/internal/schedulers/j;->e:Lrx/e;

    invoke-interface {v0, v1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    .line 192
    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/schedulers/j;->f:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrx/internal/schedulers/j;->f:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 124
    return-void
.end method
