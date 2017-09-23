.class public abstract Lcom/iflytek/inputmethod/setting/view/expression/f/cn;
.super Lcom/iflytek/inputmethod/setting/view/expression/f/cb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/d;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:Landroid/widget/ImageView;

.field protected j:Z

.field protected k:Z

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->j:Z

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->a:Landroid/content/Context;

    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/iflytek/inputmethod/setting/view/expression/f/co;->c:I

    .line 2120
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->l:I

    .line 125
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->m()V

    .line 126
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0600d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->g:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->h:Landroid/widget/ProgressBar;

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->i:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected abstract g()V
.end method

.method public h()V
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/iflytek/inputmethod/setting/view/expression/f/co;->a:I

    .line 1120
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->l:I

    .line 74
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e()V

    .line 75
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->g()V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->j()V

    .line 112
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->k:Z

    .line 113
    return-void
.end method

.method protected final o()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->g:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method protected final p()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->j()V

    .line 100
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->k:Z

    .line 101
    return-void
.end method
