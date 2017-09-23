.class public Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/iflytek/inputmethod/service/main/i;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    .line 29
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    .line 30
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->j:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    .line 51
    const-string/jumbo v0, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/main/i;->k(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->g:Z

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->h:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0c0024

    const/16 v8, 0x1006

    .line 147
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 1152
    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    .line 1153
    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1154
    const v1, 0x7f0a01b7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1156
    const v2, 0x7f0d030e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1159
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0201df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1161
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a:I

    .line 1162
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    .line 1164
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v8}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 1165
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    if-ge v1, v4, :cond_1

    .line 1166
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    .line 1171
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1174
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1175
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1177
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    .line 1178
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v3, v8}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 149
    return-void

    .line 1167
    :cond_1
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    add-int/2addr v4, v5

    if-le v1, v4, :cond_0

    .line 1168
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    add-int/2addr v1, v4

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method protected onClick()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->g:Z

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->j:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1059
    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const-string/jumbo v1, "settings_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/preference/DialogPreference;->onClick()V

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->f:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->h:Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0029

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 91
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1006

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v4

    .line 92
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->g:Z

    if-eqz v1, :cond_2

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    :cond_0
    :goto_1
    return-object v2

    .line 96
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 189
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->i:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1006

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
