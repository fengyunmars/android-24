.class final Lcom/iflytek/inputmethod/setting/view/operation/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/d;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Lcom/iflytek/inputmethod/setting/view/operation/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->a:Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->a:Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->a:Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->f()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/f;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)I

    move-result v1

    invoke-virtual {v4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "L001"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 141
    :cond_0
    return-void
.end method
