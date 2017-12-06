.class final Lcom/c/b/c;
.super Ljava/lang/Object;
.source "QueryToListOperator.java"

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
        "<",
        "Ljava/util/List",
        "<TT;>;",
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


# direct methods
.method constructor <init>(Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/c/b/c;->a:Lrx/b/g;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/c/b/c;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/j",
            "<-",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/c/b/c$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/c/b/c$1;-><init>(Lcom/c/b/c;Lrx/j;Lrx/j;)V

    return-object v0
.end method
