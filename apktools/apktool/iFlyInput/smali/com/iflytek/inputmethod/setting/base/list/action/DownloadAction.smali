.class public Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/b;


# instance fields
.field private a:I

.field private b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a:I

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a:I

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a:I

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b()V

    .line 24
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setPadding(IIII)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setSingleLine(Z)V

    .line 40
    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setTextSize(IF)V

    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setTextColor(I)V

    .line 42
    const v0, 0x7f020206

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setFocusable(Z)V

    .line 45
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->getVisibility()I

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setVisibility(I)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a:I

    .line 133
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f020206

    const/4 v1, 0x1

    .line 54
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setVisibility(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 61
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 62
    const v0, 0x7f0d03c8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 67
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 68
    const v0, 0x7f0d03c5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 72
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 73
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 74
    const v0, 0x7f0d03ca

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :pswitch_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 79
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 80
    const v0, 0x7f0d03cc

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 81
    const v0, 0x7f0201e7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 84
    :pswitch_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 85
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 86
    const v0, 0x7f0d03ce

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :pswitch_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 91
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 92
    const v0, 0x7f0d03cf

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 96
    :pswitch_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 97
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 98
    const v0, 0x7f0d03cb

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 99
    const v0, 0x7f0201e6

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto :goto_0

    .line 102
    :pswitch_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c()V

    .line 103
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setEnabled(Z)V

    .line 104
    const v0, 0x7f0d03c9

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setText(I)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x2

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setTextSize(IF)V

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->c:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/a/l;->b(II)V

    .line 140
    :cond_0
    return-void
.end method
