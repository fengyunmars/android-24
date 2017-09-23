.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;->a:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 515
    return-void
.end method
