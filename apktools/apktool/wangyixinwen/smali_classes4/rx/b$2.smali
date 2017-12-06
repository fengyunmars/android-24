.class final Lrx/b$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 83
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lrx/b$2;->a(Lrx/c;)V

    return-void
.end method
