.class final Lcom/c/b/e$2;
.super Ljava/lang/Object;
.source "SqlBrite.java"

# interfaces
.implements Lrx/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$c",
        "<",
        "Lcom/c/b/e$c;",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lcom/c/b/e$2;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/d;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/c/b/e$c;",
            ">;)",
            "Lrx/d",
            "<",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    return-object p1
.end method
