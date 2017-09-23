.class public Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d04aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    .line 51
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 60
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 1065
    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    .line 1066
    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->b:Landroid/widget/TextView;

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v0

    .line 1070
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1073
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1075
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1078
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    mul-float/2addr v0, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 62
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x4001

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 88
    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x4001

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IF)V

    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    int-to-float v0, p2

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
