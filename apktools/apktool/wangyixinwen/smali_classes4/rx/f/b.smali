.class public Lrx/f/b;
.super Lrx/f/c;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f/c",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/c",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/f/b$1;

    invoke-direct {v0, p1}, Lrx/f/b$1;-><init>(Lrx/f/c;)V

    invoke-direct {p0, v0}, Lrx/f/c;-><init>(Lrx/d$a;)V

    .line 51
    iput-object p1, p0, Lrx/f/b;->c:Lrx/f/c;

    .line 52
    new-instance v0, Lrx/d/b;

    invoke-direct {v0, p1}, Lrx/d/b;-><init>(Lrx/e;)V

    iput-object v0, p0, Lrx/f/b;->b:Lrx/d/b;

    .line 53
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrx/f/b;->b:Lrx/d/b;

    invoke-virtual {v0}, Lrx/d/b;->onCompleted()V

    .line 58
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/f/b;->b:Lrx/d/b;

    invoke-virtual {v0, p1}, Lrx/d/b;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lrx/f/b;->b:Lrx/d/b;

    invoke-virtual {v0, p1}, Lrx/d/b;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
