.class Lrx/internal/schedulers/j$b;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lrx/c;

.field private b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;Lrx/c;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lrx/internal/schedulers/j$b;->b:Lrx/b/a;

    .line 304
    iput-object p2, p0, Lrx/internal/schedulers/j$b;->a:Lrx/c;

    .line 305
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/j$b;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lrx/internal/schedulers/j$b;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/j$b;->a:Lrx/c;

    invoke-interface {v1}, Lrx/c;->a()V

    throw v0
.end method
