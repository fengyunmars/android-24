.class final Lcom/iflytek/inputmethod/setting/view/expression/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/i;Lcom/iflytek/inputmethod/setting/view/expression/f/l;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 781
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/k;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V

    .line 787
    :cond_1
    return-void
.end method
