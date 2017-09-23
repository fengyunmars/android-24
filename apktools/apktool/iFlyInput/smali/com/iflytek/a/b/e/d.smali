.class public final Lcom/iflytek/a/b/e/d;
.super Lcom/iflytek/a/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/e/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1017
    iget-object v0, p0, Lcom/iflytek/a/b/e/d;->b:Lcom/iflytek/a/b/c/b;

    invoke-interface {v0}, Lcom/iflytek/a/b/c/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    return-object v0
.end method
