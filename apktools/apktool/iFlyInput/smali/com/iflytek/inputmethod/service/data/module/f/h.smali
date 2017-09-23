.class final Lcom/iflytek/inputmethod/service/data/module/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bf;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/module/f/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/module/f/g;F)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/g;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/module/f/h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 3
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
    const/4 v2, -0x1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(Lcom/iflytek/inputmethod/service/data/module/f/g;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/h;->a:F

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 116
    :cond_0
    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 117
    return-void
.end method
