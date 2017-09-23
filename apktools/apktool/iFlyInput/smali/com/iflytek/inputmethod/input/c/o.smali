.class final Lcom/iflytek/inputmethod/input/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bf;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/o;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1984
    if-eqz p3, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/o;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->B(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/aa;->a()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1987
    :cond_0
    return-void
.end method
