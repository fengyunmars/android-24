.class final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;[IILandroid/widget/TextView;FILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->g:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->a:[I

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->c:Landroid/widget/TextView;

    iput p5, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->d:F

    iput p6, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->e:I

    iput-object p7, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->a:[I

    aget v1, v1, p2

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->d:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->e:I

    if-eq p2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->a:[I

    aget v0, v1, v0

    .line 91
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->b:I

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->g:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;->g:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    const/16 v2, 0x100b

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 96
    :cond_0
    return-void
.end method
