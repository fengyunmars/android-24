.class final Lcom/iflytek/inputmethod/service/assist/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/f;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/f;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/f;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/g;->c()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/f;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/f;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/g;->b()V

    goto :goto_0
.end method
