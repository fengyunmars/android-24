.class public final Lcom/iflytek/inputmethod/setting/base/list/action/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/f;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/iflytek/inputmethod/setting/base/list/a/l;

.field private e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

.field private f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1041
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/d;->setPadding(IIII)V

    .line 1042
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/d;->setFocusable(Z)V

    .line 1044
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    .line 1045
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/d;->addView(Landroid/view/View;)V

    .line 1047
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p1, v4, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setMax(I)V

    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setProgress(I)V

    .line 1051
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setFocusable(Z)V

    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/d;->addView(Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setVisibility(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 103
    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a(I)V

    .line 70
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->a:I

    .line 71
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/e;

    .line 82
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/e;->c()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->c:I

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->c:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setProgress(I)V

    .line 85
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->b:I

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V

    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->c:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->setProgress(I)V

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->setVisibility(I)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V

    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->d:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->e:Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;->b(I)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->f:Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->a(I)V

    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->d:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->d:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->a:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/action/d;->b:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/a/l;->b(II)V

    .line 117
    :cond_0
    return-void
.end method
