.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    const v1, 0x7f0a0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->d:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->e:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    const v1, 0x7f0a0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->f:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->g:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    const v1, 0x7f0a0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->h:Landroid/widget/ImageView;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;->h:Landroid/widget/ImageView;

    return-object v0
.end method
