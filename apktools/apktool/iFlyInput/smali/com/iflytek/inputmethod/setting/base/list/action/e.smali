.class public final Lcom/iflytek/inputmethod/setting/base/list/action/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/b;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/iflytek/inputmethod/setting/base/list/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->a:I

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setFocusable(Z)V

    .line 24
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->getVisibility()I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->a:I

    .line 35
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V
    .locals 1

    .prologue
    .line 45
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->b:I

    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->b()V

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    const v0, 0x7f020061

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setImageResource(I)V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->b()V

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    const v0, 0x7f020060

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setImageResource(I)V

    goto :goto_0

    .line 60
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;->setVisibility(I)V

    goto :goto_0

    .line 46
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
    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->a:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/action/e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/a/l;->b(II)V

    .line 80
    :cond_0
    return-void
.end method
