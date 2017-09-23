.class public Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->b:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->b:Lcom/iflytek/inputmethod/service/main/i;

    .line 34
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 38
    invoke-super/range {p0 .. p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a:Landroid/content/Context;

    .line 1047
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 1048
    invoke-static {v9}, Lcom/iflytek/common/util/b/b;->a([Ljava/lang/String;)[I

    move-result-object v3

    .line 1049
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->e(Landroid/content/Context;)F

    move-result v5

    .line 1050
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1052
    array-length v2, v3

    div-int/lit8 v7, v2, 0x2

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x102d

    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1055
    :goto_0
    if-eqz v2, :cond_0

    .line 2073
    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/e/b;->c(Landroid/content/Context;)F

    move-result v1

    .line 2074
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 2075
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1060
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/e/b;->f(Landroid/content/Context;)F

    move-result v2

    .line 1062
    mul-float/2addr v1, v5

    mul-float v6, v1, v2

    .line 1063
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1065
    if-nez p1, :cond_1

    .line 1066
    const v2, 0x7f030041

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1070
    :cond_1
    const v1, 0x7f0a015f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 1072
    const v1, 0x7f0a015d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1074
    const v1, 0x7f0a015e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar;

    .line 1075
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x100b

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v4

    .line 1078
    invoke-static {v4, v3}, Lcom/iflytek/common/util/b/b;->a(I[I)I

    move-result v1

    .line 1079
    if-eq v1, v7, :cond_2

    .line 1080
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1083
    :cond_2
    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1084
    const/4 v1, 0x0

    int-to-float v2, v4

    mul-float/2addr v2, v6

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v2, v9

    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1085
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/a;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;[IILandroid/widget/TextView;FILandroid/widget/CheckBox;)V

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1111
    new-instance v9, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;

    move-object/from16 v10, p0

    move v12, v7

    move-object v13, v5

    move-object v14, v3

    move v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/b;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;Landroid/widget/SeekBar;ILandroid/widget/TextView;[IF)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    return-void

    .line 2043
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2077
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
