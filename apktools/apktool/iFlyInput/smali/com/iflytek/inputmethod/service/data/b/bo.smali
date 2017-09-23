.class final Lcom/iflytek/inputmethod/service/data/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/bn;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bn;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bo;->a:Lcom/iflytek/inputmethod/service/data/b/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bo;->a:Lcom/iflytek/inputmethod/service/data/b/bn;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bn;->a(Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/c/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bo;->a:Lcom/iflytek/inputmethod/service/data/b/bn;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bn;->a(Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/c/aq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/aq;->a(ILcom/iflytek/inputmethod/service/data/c/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
