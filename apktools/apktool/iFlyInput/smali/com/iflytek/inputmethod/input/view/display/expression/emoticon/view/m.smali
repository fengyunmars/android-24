.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a()V

    .line 275
    :cond_0
    return-void
.end method
