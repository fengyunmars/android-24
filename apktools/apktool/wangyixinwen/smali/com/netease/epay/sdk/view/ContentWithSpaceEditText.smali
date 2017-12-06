.class public Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;
.super Lcom/netease/epay/sdk/view/CleanUpEditText;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/CleanUpEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    new-instance v0, Lcom/netease/epay/sdk/view/e;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/e;-><init>(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->g:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/epay/sdk/view/CleanUpEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    new-instance v0, Lcom/netease/epay/sdk/view/e;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/e;-><init>(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->g:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->ContentWithSpaceEditText:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$styleable;->ContentWithSpaceEditText_epaysdk_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSingleLine()V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->g:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e:I

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0xd

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    const-string/jumbo v0, "0123456789 "

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setInputType(I)V

    :cond_0
    :goto_0
    new-array v0, v2, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-ne v0, v2, :cond_2

    const/16 v0, 0x1f

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    const-string/jumbo v0, "0123456789 "

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    iput-object v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x25

    iput v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    iput-object v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setInputType(I)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d:I

    return p1
.end method

.method static synthetic c(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->g:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private c(I)Z
    .locals 1

    if-lez p1, :cond_0

    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    return v0
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u624b\u673a\u53f7\u4e0d\u8db311\u4f4d\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-ne v3, v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u94f6\u884c\u5361\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u94f6\u884c\u5361\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u94f6\u884c\u5361\u53f7\u4f4d\u6570\u4e0d\u6b63\u786e\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u94f6\u884c\u5361\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u8eab\u4efd\u8bc1\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u8eab\u4efd\u8bc1\u53f7\u4e0d\u6b63\u786e\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_1
.end method

.method public getTextWithoutSpace()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/netease/epay/sdk/view/CleanUpEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b()V

    return-void
.end method

.method public setInputType(I)V
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    iget v2, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-ne v2, v0, :cond_3

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/epay/sdk/view/CleanUpEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a:I

    if-ne v2, v1, :cond_1

    move p1, v0

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/epay/sdk/view/CleanUpEditText;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b:I

    goto :goto_0
.end method
