.class final Lrx/e/c$11;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/h",
        "<",
        "Lrx/h;",
        "Lrx/h$a;",
        "Lrx/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lrx/h;

    check-cast p2, Lrx/h$a;

    invoke-virtual {p0, p1, p2}, Lrx/e/c$11;->a(Lrx/h;Lrx/h$a;)Lrx/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/h;Lrx/h$a;)Lrx/h$a;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->d()Lrx/e/h;

    move-result-object v1

    .line 129
    invoke-static {}, Lrx/e/i;->a()Lrx/e/h;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 133
    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lrx/internal/operators/u;

    new-instance v2, Lrx/internal/operators/w;

    invoke-direct {v2, p2}, Lrx/internal/operators/w;-><init>(Lrx/h$a;)V

    invoke-virtual {v1, p1, v2}, Lrx/e/h;->a(Lrx/h;Lrx/d$a;)Lrx/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/u;-><init>(Lrx/d$a;)V

    move-object p2, v0

    goto :goto_0
.end method
