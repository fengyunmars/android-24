.class final Lcom/iflytek/inputmethod/plugin/type/gameassist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/d;->a:Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/d;->a:Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
