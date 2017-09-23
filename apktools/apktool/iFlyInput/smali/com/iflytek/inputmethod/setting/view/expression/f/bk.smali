.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    goto :goto_0
.end method
