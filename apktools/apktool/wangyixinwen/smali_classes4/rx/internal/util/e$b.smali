.class final Lrx/internal/util/e$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<",
            "Lrx/b/a;",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/g",
            "<",
            "Lrx/b/a;",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/internal/util/e$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/internal/util/e$b;->b:Lrx/b/g;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lrx/internal/util/e$c;

    iget-object v1, p0, Lrx/internal/util/e$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/e$b;->b:Lrx/b/g;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/e$c;-><init>(Lrx/j;Ljava/lang/Object;Lrx/b/g;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 160
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$b;->a(Lrx/j;)V

    return-void
.end method
