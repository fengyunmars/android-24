.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
