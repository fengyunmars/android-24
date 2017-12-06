.class public final Lrx/f/a;
.super Lrx/f/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f/a$a;,
        Lrx/f/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f/c",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/f/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/a$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/f/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/a$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lrx/f/c;-><init>(Lrx/d$a;)V

    .line 67
    iput-object p1, p0, Lrx/f/a;->b:Lrx/f/a$b;

    .line 68
    return-void
.end method

.method public static e()Lrx/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/f/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/f/a;

    new-instance v1, Lrx/f/a$b;

    invoke-direct {v1}, Lrx/f/a$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/f/a;-><init>(Lrx/f/a$b;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/a$b;

    invoke-virtual {v0}, Lrx/f/a$b;->onCompleted()V

    .line 83
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/a$b;

    invoke-virtual {v0, p1}, Lrx/f/a$b;->onError(Ljava/lang/Throwable;)V

    .line 78
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
    .line 72
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f/a$b;

    invoke-virtual {v0, p1}, Lrx/f/a$b;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
