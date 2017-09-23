.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/f/c;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method
