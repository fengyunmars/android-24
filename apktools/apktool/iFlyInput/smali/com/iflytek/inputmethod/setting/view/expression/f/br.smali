.class final Lcom/iflytek/inputmethod/setting/view/expression/f/br;
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
    .line 905
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/br;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/br;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/br;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s()V

    .line 912
    :cond_0
    return-void
.end method
