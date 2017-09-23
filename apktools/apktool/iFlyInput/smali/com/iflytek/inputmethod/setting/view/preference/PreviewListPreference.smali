.class public Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/iflytek/inputmethod/setting/view/preference/g;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    .line 34
    sget-object v0, Lcom/iflytek/inputmethod/d;->PreviewListPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a:Z

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;)Lcom/iflytek/inputmethod/setting/view/preference/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->b:Lcom/iflytek/inputmethod/setting/view/preference/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/preference/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->b:Lcom/iflytek/inputmethod/setting/view/preference/g;

    .line 50
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->setValue(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->c:I

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/preference/f;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/preference/f;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/app/AlertDialog;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSoundEffectsEnabled(Z)V

    .line 99
    :cond_0
    return-void
.end method
