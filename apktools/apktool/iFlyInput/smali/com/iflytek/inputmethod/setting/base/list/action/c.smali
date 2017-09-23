.class public final Lcom/iflytek/inputmethod/setting/base/list/action/c;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/b;


# instance fields
.field private a:I

.field private b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->a:I

    .line 21
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->c:I

    .line 1039
    const v0, 0x7f02029e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setButtonDrawable(I)V

    .line 1040
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setFocusable(Z)V

    .line 1041
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setClickable(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->a:I

    .line 52
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->c:I

    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->c:I

    .line 1065
    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    const v0, 0x7f02029e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setButtonDrawable(I)V

    .line 62
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->c:I

    and-int/lit16 v0, v0, 0xff

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_2
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    .line 1065
    goto :goto_0

    .line 60
    :cond_1
    const v0, 0x7f02029b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setButtonDrawable(I)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setChecked(Z)V

    goto :goto_2

    .line 69
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setChecked(Z)V

    goto :goto_2

    .line 73
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/c;->setVisibility(I)V

    goto :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/c;->b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 47
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
