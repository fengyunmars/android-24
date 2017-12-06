.class final Lrx/e/c$7;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/c;->b()V
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
        "Lrx/h$a;",
        "Lrx/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lrx/h$a;

    invoke-virtual {p0, p1}, Lrx/e/c$7;->a(Lrx/h$a;)Lrx/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/h$a;)Lrx/h$a;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->d()Lrx/e/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e/h;->a(Lrx/h$a;)Lrx/h$a;

    move-result-object v0

    return-object v0
.end method
