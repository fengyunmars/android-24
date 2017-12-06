.class Lcom/c/b/a$4;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/b/a;->a(Lrx/b/g;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lcom/c/b/a;


# direct methods
.method constructor <init>(Lcom/c/b/a;Lrx/d;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/c/b/a$4;->b:Lcom/c/b/a;

    iput-object p2, p0, Lcom/c/b/a$4;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Lcom/c/b/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/c/b/a$4;->a:Lrx/d;

    invoke-virtual {v0, p1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 380
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/c/b/a$4;->a(Lrx/j;)V

    return-void
.end method
