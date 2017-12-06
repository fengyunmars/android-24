.class final Lrx/e/c$14;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/b/g;


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
        "Lrx/b/g",
        "<",
        "Lrx/b/a;",
        "Lrx/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lrx/b/a;

    invoke-virtual {p0, p1}, Lrx/e/c$14;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;)Lrx/b/a;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->f()Lrx/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e/g;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object v0

    return-object v0
.end method
