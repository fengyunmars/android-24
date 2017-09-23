.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)Z

    .line 68
    :cond_0
    return-void
.end method
