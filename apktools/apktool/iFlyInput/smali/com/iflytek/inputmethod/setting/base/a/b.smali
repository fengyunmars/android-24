.class public abstract Lcom/iflytek/inputmethod/setting/base/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Z

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->d:Z

    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/a/b;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->d:Z

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->a:Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/a/b;->a(Landroid/content/Context;)V

    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    .line 2053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/a/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->e:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->e:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/a/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    return-void
.end method
