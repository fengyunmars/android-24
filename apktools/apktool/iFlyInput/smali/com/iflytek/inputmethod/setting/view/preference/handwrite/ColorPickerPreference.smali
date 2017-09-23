.class public Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:[I

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    .line 30
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->b:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->e:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    .line 172
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 173
    const/16 p1, 0x3e7

    .line 176
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 195
    :goto_0
    return v0

    .line 180
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 185
    float-to-int v1, v0

    .line 186
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 188
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    aget v2, v2, v1

    .line 189
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    .line 190
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(IIF)I

    move-result v3

    .line 191
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(IIF)I

    move-result v4

    .line 192
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v5, v6, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(IIF)I

    move-result v5

    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v1, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(IIF)I

    move-result v0

    .line 195
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method private static a(IIF)I
    .locals 1

    .prologue
    .line 229
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->h:Lcom/iflytek/inputmethod/service/main/i;

    .line 50
    const-string/jumbo v0, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/main/i;->k(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->f:Z

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->g:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->f:Z

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
    .locals 11

    .prologue
    const v10, 0x4426aaab

    const v9, 0x43a6aaab

    const/16 v8, 0xff

    const/high16 v7, 0x437f0000    # 255.0f

    const v6, 0x4326aaab

    .line 140
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 1145
    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    .line 1146
    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1147
    const v1, 0x7f0a01b7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1149
    const v2, 0x7f0d030c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1151
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    .line 1152
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->d:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1153
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1001

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v3

    .line 1157
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1160
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    .line 1199
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1200
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 1201
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 1205
    if-nez v4, :cond_1

    .line 1206
    if-ne v1, v8, :cond_0

    .line 1207
    int-to-float v1, v5

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    float-to-int v1, v1

    .line 1160
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1161
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1163
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->b:Landroid/widget/ImageView;

    .line 1164
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1165
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->b:Landroid/widget/ImageView;

    const/16 v2, 0x28

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 142
    return-void

    .line 1208
    :cond_0
    if-ne v5, v8, :cond_5

    .line 1209
    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    sub-float v1, v9, v1

    float-to-int v1, v1

    goto :goto_0

    .line 1211
    :cond_1
    if-nez v1, :cond_3

    .line 1212
    if-ne v5, v8, :cond_2

    .line 1213
    int-to-float v1, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v1, v1

    goto :goto_0

    .line 1214
    :cond_2
    if-ne v4, v8, :cond_5

    .line 1215
    int-to-float v1, v5

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    sub-float v1, v10, v1

    float-to-int v1, v1

    goto :goto_0

    .line 1217
    :cond_3
    if-nez v5, :cond_5

    .line 1218
    if-ne v4, v8, :cond_4

    .line 1219
    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    .line 1220
    :cond_4
    if-ne v1, v8, :cond_5

    .line 1221
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 1225
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 1151
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method protected onClick()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->f:Z

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->e:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1059
    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const-string/jumbo v1, "settings_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->e:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1001

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->g:Landroid/view/ViewGroup;

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c001c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 92
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->f:Z

    if-eqz v1, :cond_2

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    :cond_0
    :goto_1
    return-object v2

    .line 97
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 236
    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 238
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(I)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 243
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
