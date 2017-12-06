.class Lrx/internal/schedulers/j$a;
.super Lrx/internal/schedulers/j$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lrx/internal/schedulers/j$c;-><init>()V

    .line 271
    iput-object p1, p0, Lrx/internal/schedulers/j$a;->a:Lrx/b/a;

    .line 272
    return-void
.end method


# virtual methods
.method protected a(Lrx/g$a;Lrx/c;)Lrx/k;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lrx/internal/schedulers/j$b;

    iget-object v1, p0, Lrx/internal/schedulers/j$a;->a:Lrx/b/a;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/j$b;-><init>(Lrx/b/a;Lrx/c;)V

    invoke-virtual {p1, v0}, Lrx/g$a;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    return-object v0
.end method
