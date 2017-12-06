.class final Lcom/c/b/d;
.super Ljava/lang/Object;
.source "QueryToOneOperator.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/b/g;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/c/b/d;->a:Lrx/b/g;

    .line 17
    iput-boolean p2, p0, Lcom/c/b/d;->b:Z

    .line 18
    iput-object p3, p0, Lcom/c/b/d;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/c/b/d;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/j",
            "<-",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/c/b/d$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/c/b/d$1;-><init>(Lcom/c/b/d;Lrx/j;Lrx/j;)V

    return-object v0
.end method
