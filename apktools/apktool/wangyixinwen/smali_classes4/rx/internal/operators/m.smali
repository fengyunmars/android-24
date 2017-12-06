.class public Lrx/internal/operators/m;
.super Ljava/lang/Object;
.source "OperatorDoOnSubscribe.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/m;->a:Lrx/b/a;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/m;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lrx/internal/operators/m;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    .line 43
    invoke-static {p1}, Lrx/d/d;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method
