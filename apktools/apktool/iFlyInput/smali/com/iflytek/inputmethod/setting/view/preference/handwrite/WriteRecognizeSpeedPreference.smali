.class public Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;
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

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    .line 24
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 52
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 53
    const-string/jumbo v0, "%.02fs"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d04aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, "%dms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    .line 33
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 1072
    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    .line 1073
    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->b:Landroid/widget/TextView;

    .line 1075
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a()I

    move-result v0

    .line 1076
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1081
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    const/16 v2, 0x352

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1084
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    add-int/lit16 v0, v0, -0x96

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 99
    add-int/lit16 v0, v0, 0x96

    .line 100
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1007

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 109
    add-int/lit16 v0, p2, 0x96

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 110
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
