.class public final Lcom/c/b/b;
.super Lrx/d;
.source "QueryObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/d",
        "<",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<",
            "Lcom/c/b/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lrx/d;-><init>(Lrx/d$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrx/b/g;)Lrx/d;
    .locals 1
    .param p1    # Lrx/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/c/b/e$c;->a(Lrx/b/g;)Lrx/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b/g;)Lrx/d;
    .locals 1
    .param p1    # Lrx/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lcom/c/b/e$c;->b(Lrx/b/g;)Lrx/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
