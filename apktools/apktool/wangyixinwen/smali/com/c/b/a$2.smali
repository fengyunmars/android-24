.class Lcom/c/b/a$2;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/a;


# direct methods
.method constructor <init>(Lcom/c/b/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/c/b/a$2;->a:Lcom/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/c/b/a$2;->a:Lcom/c/b/a;

    iget-object v0, v0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot subscribe to observable query in a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method
