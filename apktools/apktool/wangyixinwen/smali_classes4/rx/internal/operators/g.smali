.class public final Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "OnSubscribeFromEmitter.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g$1;,
        Lrx/internal/operators/g$e;,
        Lrx/internal/operators/g$b;,
        Lrx/internal/operators/g$d;,
        Lrx/internal/operators/g$c;,
        Lrx/internal/operators/g$f;,
        Lrx/internal/operators/g$g;,
        Lrx/internal/operators/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/g;->a:Lrx/b/b;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/g;->b:Lrx/Emitter$BackpressureMode;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lrx/internal/operators/g$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/g;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/Emitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lrx/internal/operators/g$b;

    sget v1, Lrx/internal/util/d;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/g$b;-><init>(Lrx/j;I)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 71
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/g;->a:Lrx/b/b;

    invoke-interface {v1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lrx/internal/operators/g$g;

    invoke-direct {v0, p1}, Lrx/internal/operators/g$g;-><init>(Lrx/j;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lrx/internal/operators/g$d;

    invoke-direct {v0, p1}, Lrx/internal/operators/g$d;-><init>(Lrx/j;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lrx/internal/operators/g$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/g$c;-><init>(Lrx/j;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lrx/internal/operators/g$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/g$e;-><init>(Lrx/j;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/g;->a(Lrx/j;)V

    return-void
.end method
