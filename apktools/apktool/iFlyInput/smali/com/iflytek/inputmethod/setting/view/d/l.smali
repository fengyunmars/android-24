.class final Lcom/iflytek/inputmethod/setting/view/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/l;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 767
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/l;->a:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->j(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    .line 769
    return-void
.end method
