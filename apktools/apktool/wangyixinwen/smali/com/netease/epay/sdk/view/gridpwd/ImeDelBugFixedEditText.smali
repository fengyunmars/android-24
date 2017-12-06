.class public Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/netease/epay/sdk/view/gridpwd/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;)Lcom/netease/epay/sdk/view/gridpwd/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->a:Lcom/netease/epay/sdk/view/gridpwd/h;

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/i;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/epay/sdk/view/gridpwd/i;-><init>(Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setDelKeyEventListener(Lcom/netease/epay/sdk/view/gridpwd/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->a:Lcom/netease/epay/sdk/view/gridpwd/h;

    return-void
.end method
