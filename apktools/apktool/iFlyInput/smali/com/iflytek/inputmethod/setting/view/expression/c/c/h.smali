.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/h;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 999
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1000
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/h;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e()V

    .line 1001
    return-void
.end method
