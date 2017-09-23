.class final Lcom/iflytek/inputmethod/setting/view/expression/f/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/by;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/by;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 77
    return-void
.end method
