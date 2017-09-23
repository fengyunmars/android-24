.class final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/e;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/e;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Lcom/iflytek/inputmethod/setting/view/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;)Z

    .line 124
    return-void
.end method
