.class Lrx/internal/operators/b$a$1;
.super Ljava/lang/Object;
.source "BufferUntilSubscriber.java"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/b$a;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/b$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/b$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrx/internal/operators/b$a$1;->a:Lrx/internal/operators/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/b$a$1;->a:Lrx/internal/operators/b$a;

    iget-object v0, v0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    sget-object v1, Lrx/internal/operators/b;->c:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/internal/operators/b$b;->set(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
