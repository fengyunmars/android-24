.class public Lcom/antutu/benchmark/view/SettingTextAndToggle;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/benchmark/view/SettingTextAndToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->a:Landroid/content/Context;

    sget-object v0, Lcom/antutu/ABenchMark/R$styleable;->SettingTextAndToggle:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->b:Landroid/widget/TextView;

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00f5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setSlideListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SettingTextAndToggle;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
