.class Lrx/internal/util/e$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/e;->c(Lrx/g;)Lrx/d;
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
        "Lrx/b/a;",
        "Lrx/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/internal/util/e;


# direct methods
.method constructor <init>(Lrx/internal/util/e;Lrx/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/util/e$2;->b:Lrx/internal/util/e;

    iput-object p2, p0, Lrx/internal/util/e$2;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lrx/b/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$2;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;)Lrx/k;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lrx/internal/util/e$2;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 110
    new-instance v1, Lrx/internal/util/e$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/e$2$1;-><init>(Lrx/internal/util/e$2;Lrx/b/a;Lrx/g$a;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/b/a;)Lrx/k;

    .line 120
    return-object v0
.end method
