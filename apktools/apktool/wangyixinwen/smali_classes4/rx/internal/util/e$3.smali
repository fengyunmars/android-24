.class Lrx/internal/util/e$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/e;->a(Lrx/b/g;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/g;

.field final synthetic b:Lrx/internal/util/e;


# direct methods
.method constructor <init>(Lrx/internal/util/e;Lrx/b/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/e$3;->b:Lrx/internal/util/e;

    iput-object p2, p0, Lrx/internal/util/e$3;->a:Lrx/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lrx/internal/util/e$3;->a:Lrx/b/g;

    iget-object v1, p0, Lrx/internal/util/e$3;->b:Lrx/internal/util/e;

    iget-object v1, v1, Lrx/internal/util/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 232
    instance-of v1, v0, Lrx/internal/util/e;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lrx/internal/util/e;

    iget-object v0, v0, Lrx/internal/util/e;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/e;->a(Lrx/j;Ljava/lang/Object;)Lrx/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lrx/d/d;->a(Lrx/j;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$3;->a(Lrx/j;)V

    return-void
.end method
