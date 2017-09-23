.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;->a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V

    .line 321
    return-void
.end method
