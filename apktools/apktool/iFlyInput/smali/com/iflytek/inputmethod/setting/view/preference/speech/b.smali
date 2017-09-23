.class final Lcom/iflytek/inputmethod/setting/view/preference/speech/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/speech/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method
