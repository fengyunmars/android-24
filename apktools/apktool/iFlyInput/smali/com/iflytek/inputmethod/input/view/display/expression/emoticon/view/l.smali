.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;)Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a(Lcom/iflytek/inputmethod/service/data/module/l/c;)V

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
