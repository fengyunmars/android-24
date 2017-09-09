.class public Lcom/antutu/benchmark/view/n;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/n$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Lcom/antutu/benchmark/model/c;

.field f:I

.field g:Lcom/antutu/benchmark/view/n$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0114

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    const v0, 0x7f0e0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/view/n;->c:Landroid/widget/Button;

    const v0, 0x7f0e0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/n;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->c:Landroid/widget/Button;

    new-instance v2, Lcom/antutu/benchmark/view/n$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/view/n$1;-><init>(Lcom/antutu/benchmark/view/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/antutu/benchmark/view/n$2;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/view/n$2;-><init>(Lcom/antutu/benchmark/view/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/view/n;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/n;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/n;->setHeight(I)V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/view/n;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/view/n;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/view/n;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/view/n;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/n;->setSoftInputMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/n;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->c:Landroid/widget/Button;

    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->c:Landroid/widget/Button;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/antutu/utils/Methods;->showSoftKeyboard(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/n;->f:I

    return-void
.end method

.method public a(Lcom/antutu/benchmark/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/n;->e:Lcom/antutu/benchmark/model/c;

    return-void
.end method

.method public a(Lcom/antutu/benchmark/view/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/n;->g:Lcom/antutu/benchmark/view/n$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/view/n;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
