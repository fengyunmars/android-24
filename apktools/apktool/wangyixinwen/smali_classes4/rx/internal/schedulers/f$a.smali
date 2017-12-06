.class final Lrx/internal/schedulers/f$a;
.super Lrx/g$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/g/a;

.field final synthetic b:Lrx/internal/schedulers/f;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/f;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/f$a;->b:Lrx/internal/schedulers/f;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 43
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/f$a;->a:Lrx/g/a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/k;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lrx/b/a;->a()V

    .line 59
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/f$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/f$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 65
    return-void
.end method
