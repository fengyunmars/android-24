.class public Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/p$a;,
        Lrx/internal/operators/p$b;
    }
.end annotation

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
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/b/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/operators/p;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/p;->b:Lrx/b/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/p;->c:Lrx/a$d;

    .line 49
    return-void
.end method

.method public static a()Lrx/internal/operators/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/p$b;->a:Lrx/internal/operators/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/p;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 4
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
    .line 97
    new-instance v0, Lrx/internal/operators/p$a;

    iget-object v1, p0, Lrx/internal/operators/p;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/p;->b:Lrx/b/a;

    iget-object v3, p0, Lrx/internal/operators/p;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/p$a;-><init>(Lrx/j;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 102
    invoke-virtual {v0}, Lrx/internal/operators/p$a;->d()Lrx/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 104
    return-object v0
.end method
