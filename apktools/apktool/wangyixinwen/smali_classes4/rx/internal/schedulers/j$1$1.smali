.class Lrx/internal/schedulers/j$1$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j$1;->a(Lrx/internal/schedulers/j$c;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/j$c;

.field final synthetic b:Lrx/internal/schedulers/j$1;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j$1;Lrx/internal/schedulers/j$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lrx/internal/schedulers/j$1$1;->b:Lrx/internal/schedulers/j$1;

    iput-object p2, p0, Lrx/internal/schedulers/j$1$1;->a:Lrx/internal/schedulers/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lrx/internal/schedulers/j$1$1;->a:Lrx/internal/schedulers/j$c;

    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 146
    iget-object v0, p0, Lrx/internal/schedulers/j$1$1;->a:Lrx/internal/schedulers/j$c;

    iget-object v1, p0, Lrx/internal/schedulers/j$1$1;->b:Lrx/internal/schedulers/j$1;

    iget-object v1, v1, Lrx/internal/schedulers/j$1;->a:Lrx/g$a;

    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/j$c;->a(Lrx/internal/schedulers/j$c;Lrx/g$a;Lrx/c;)V

    .line 147
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/j$1$1;->a(Lrx/c;)V

    return-void
.end method
