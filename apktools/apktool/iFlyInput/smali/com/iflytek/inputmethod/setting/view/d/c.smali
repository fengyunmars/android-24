.class final Lcom/iflytek/inputmethod/setting/view/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/c;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/c;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/c;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/e;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
