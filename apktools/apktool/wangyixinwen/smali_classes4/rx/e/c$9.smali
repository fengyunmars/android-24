.class final Lrx/e/c$9;
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
        "Lrx/d;",
        "Lrx/d$a;",
        "Lrx/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lrx/d;

    check-cast p2, Lrx/d$a;

    invoke-virtual {p0, p1, p2}, Lrx/e/c$9;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/d;Lrx/d$a;)Lrx/d$a;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->c()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/e/d;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    return-object v0
.end method
