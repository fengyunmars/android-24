.class final Lcom/iflytek/inputmethod/setting/view/expression/f/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/am;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/am;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 186
    return-void
.end method
