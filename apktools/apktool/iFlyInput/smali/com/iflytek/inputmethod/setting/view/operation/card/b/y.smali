.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 212
    return-void
.end method
