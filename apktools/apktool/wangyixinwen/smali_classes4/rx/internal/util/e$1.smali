.class Lrx/internal/util/e$1;
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
.field final synthetic a:Lrx/internal/schedulers/b;

.field final synthetic b:Lrx/internal/util/e;


# direct methods
.method constructor <init>(Lrx/internal/util/e;Lrx/internal/schedulers/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/util/e$1;->b:Lrx/internal/util/e;

    iput-object p2, p0, Lrx/internal/util/e$1;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lrx/b/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$1;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;)Lrx/k;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/util/e$1;->a:Lrx/internal/schedulers/b;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/b;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    return-object v0
.end method
