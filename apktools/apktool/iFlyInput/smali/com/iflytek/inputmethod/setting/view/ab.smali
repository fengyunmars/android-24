.class final Lcom/iflytek/inputmethod/setting/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/z;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/ab;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ab;->a:Lcom/iflytek/inputmethod/setting/view/z;

    const-string/jumbo v1, "FT01002"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/z;->a(Lcom/iflytek/inputmethod/setting/view/z;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ab;->a:Lcom/iflytek/inputmethod/setting/view/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/z;->f(Lcom/iflytek/inputmethod/setting/view/z;)V

    .line 290
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 291
    return-void
.end method
