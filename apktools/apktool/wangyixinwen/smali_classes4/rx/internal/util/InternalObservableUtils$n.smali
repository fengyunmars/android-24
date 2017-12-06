.class final Lrx/internal/util/InternalObservableUtils$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lrx/d",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-",
            "Lrx/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/d",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-",
            "Lrx/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/d",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/b/g;

    .line 219
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$n;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<+",
            "Lrx/Notification",
            "<*>;>;)",
            "Lrx/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/b/g;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    return-object v0
.end method
