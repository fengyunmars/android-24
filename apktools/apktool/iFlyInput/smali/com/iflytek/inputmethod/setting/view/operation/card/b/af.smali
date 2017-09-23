.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 114
    :cond_0
    return-void
.end method
