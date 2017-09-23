.class final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:[I

.field final synthetic e:F

.field final synthetic f:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;Landroid/widget/SeekBar;ILandroid/widget/TextView;[IF)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->f:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->a:Landroid/widget/SeekBar;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->d:[I

    iput p6, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 115
    if-eqz p2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->d:[I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->b:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->f:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->f:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    const/16 v1, 0x100b

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->d:[I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 122
    :cond_0
    return-void
.end method
