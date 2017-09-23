.class final Lcom/iflytek/inputmethod/input/view/display/f/t;
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
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/v;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/f/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/f/v;Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->a:Lcom/iflytek/inputmethod/input/view/display/f/v;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->a:Lcom/iflytek/inputmethod/input/view/display/f/v;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->c(Lcom/iflytek/inputmethod/input/view/display/f/r;)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/t;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_0
.end method
