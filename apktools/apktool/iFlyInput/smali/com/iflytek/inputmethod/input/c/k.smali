.class final Lcom/iflytek/inputmethod/input/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/k;->b:Lcom/iflytek/inputmethod/input/c/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 2
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
    .line 1472
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/k;->b:Lcom/iflytek/inputmethod/input/c/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/k;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 1473
    return-void
.end method
