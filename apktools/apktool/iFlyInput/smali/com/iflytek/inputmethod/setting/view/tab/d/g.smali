.class final Lcom/iflytek/inputmethod/setting/view/tab/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->b(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/f;Landroid/content/Context;)V

    goto :goto_0
.end method
