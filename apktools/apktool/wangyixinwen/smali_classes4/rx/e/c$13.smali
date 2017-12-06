.class final Lrx/e/c$13;
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
        "Lrx/b;",
        "Lrx/b$a;",
        "Lrx/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lrx/b;

    check-cast p2, Lrx/b$a;

    invoke-virtual {p0, p1, p2}, Lrx/e/c$13;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b;Lrx/b$a;)Lrx/b$a;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->e()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/e/a;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    return-object v0
.end method
