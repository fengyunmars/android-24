.class final Lcom/iflytek/inputmethod/plugin/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/t;

.field final synthetic b:Lcom/iflytek/inputmethod/plugin/view/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/u;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/v;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/view/v;->a:Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/v;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/u;)Lcom/iflytek/inputmethod/plugin/view/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/v;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/u;)Lcom/iflytek/inputmethod/plugin/view/x;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/v;->a:Lcom/iflytek/inputmethod/plugin/view/t;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/v;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/view/u;->b(Lcom/iflytek/inputmethod/plugin/view/u;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/view/x;->a(Lcom/iflytek/inputmethod/plugin/view/t;Z)V

    goto :goto_0
.end method
