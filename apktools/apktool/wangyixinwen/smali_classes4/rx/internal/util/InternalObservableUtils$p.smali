.class final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lrx/d",
        "<TT;>;",
        "Lrx/d",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-",
            "Lrx/d",
            "<TT;>;+",
            "Lrx/d",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g;


# direct methods
.method public constructor <init>(Lrx/b/g;Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-",
            "Lrx/d",
            "<TT;>;+",
            "Lrx/d",
            "<TR;>;>;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/b/g;

    .line 193
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/g;

    .line 194
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/b/g;

    invoke-interface {v0, p1}, Lrx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    iget-object v1, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
