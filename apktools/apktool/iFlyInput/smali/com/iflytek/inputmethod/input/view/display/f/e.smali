.class final Lcom/iflytek/inputmethod/input/view/display/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bl",
        "<",
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/f;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/f/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/d;Lcom/iflytek/inputmethod/input/view/display/f/f;Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->c:Lcom/iflytek/inputmethod/input/view/display/f/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->a:Lcom/iflytek/inputmethod/input/view/display/f/f;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->a:Lcom/iflytek/inputmethod/input/view/display/f/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->c:Lcom/iflytek/inputmethod/input/view/display/f/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/c;->c(Lcom/iflytek/inputmethod/input/view/display/f/c;)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 1103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iput-object p3, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->c:Lcom/iflytek/inputmethod/input/view/display/f/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/c;->a(Lcom/iflytek/inputmethod/input/view/display/f/c;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/e;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    .line 94
    :cond_0
    return-void
.end method
