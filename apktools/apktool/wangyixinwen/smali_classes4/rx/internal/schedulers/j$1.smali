.class Lrx/internal/schedulers/j$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j;->createWorker()Lrx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lrx/internal/schedulers/j$c;",
        "Lrx/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/g$a;

.field final synthetic b:Lrx/internal/schedulers/j;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lrx/internal/schedulers/j$1;->b:Lrx/internal/schedulers/j;

    iput-object p2, p0, Lrx/internal/schedulers/j$1;->a:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lrx/internal/schedulers/j$c;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/j$1;->a(Lrx/internal/schedulers/j$c;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/internal/schedulers/j$c;)Lrx/b;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lrx/internal/schedulers/j$1$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/j$1$1;-><init>(Lrx/internal/schedulers/j$1;Lrx/internal/schedulers/j$c;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
