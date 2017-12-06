.class Lrx/b$3;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a()Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g/c;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/g/c;)V
    .locals 0

    .prologue
    .line 1895
    iput-object p1, p0, Lrx/b$3;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$3;->a:Lrx/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lrx/b$3;->a:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->unsubscribe()V

    .line 1899
    return-void
.end method

.method public a(Lrx/k;)V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lrx/b$3;->a:Lrx/g/c;

    invoke-virtual {v0, p1}, Lrx/g/c;->a(Lrx/k;)V

    .line 1911
    return-void
.end method
