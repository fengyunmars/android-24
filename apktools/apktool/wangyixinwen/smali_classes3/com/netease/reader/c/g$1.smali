.class final Lcom/netease/reader/c/g$1;
.super Ljava/lang/Object;
.source "RxUtil.java"

# interfaces
.implements Lrx/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/c/g;->a()Lrx/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$c",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/c/g$1;->a(Lrx/d;)Lrx/d;

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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 21
    return-object v0
.end method
