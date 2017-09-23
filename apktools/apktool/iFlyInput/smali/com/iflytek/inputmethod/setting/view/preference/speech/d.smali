.class final Lcom/iflytek/inputmethod/setting/view/preference/speech/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x100e

    .line 229
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    const/16 v2, 0x1010

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->c:Lcom/iflytek/inputmethod/setting/view/preference/speech/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method
