.class public Lcom/netease/reader/bookreader/view/a;
.super Landroid/app/Dialog;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/netease/reader/bookreader/view/a$a;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    iput v0, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    .line 31
    iput v0, p0, Lcom/netease/reader/bookreader/view/a;->i:I

    .line 33
    iput v0, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    .line 34
    iput v0, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IILcom/netease/reader/bookreader/view/a$a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/a;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/a;->a:Landroid/content/Context;

    .line 108
    iput p2, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    .line 109
    iput p3, p0, Lcom/netease/reader/bookreader/view/a;->i:I

    .line 110
    iput-object p4, p0, Lcom/netease/reader/bookreader/view/a;->j:Ljava/lang/String;

    .line 111
    iput p5, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    .line 112
    iput p6, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    .line 113
    iput-object p7, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    .line 115
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/a;->a()V

    .line 116
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/a;->b()V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;IIIILcom/netease/reader/bookreader/view/a$a;)Lcom/netease/reader/bookreader/view/a;
    .locals 8

    .prologue
    .line 66
    new-instance v0, Lcom/netease/reader/bookreader/view/a;

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/reader/bookreader/view/a;-><init>(Landroid/content/Context;IILjava/lang/String;IILcom/netease/reader/bookreader/view/a$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILcom/netease/reader/bookreader/view/a$a;)Lcom/netease/reader/bookreader/view/a;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lcom/netease/reader/bookreader/view/a;

    const/4 v3, -0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/reader/bookreader/view/a;-><init>(Landroid/content/Context;IILjava/lang/String;IILcom/netease/reader/bookreader/view/a$a;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    new-instance v1, Lcom/netease/reader/skin/c;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/reader/skin/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 123
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_message_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->d(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 128
    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 129
    sget v0, Lcom/netease/reader/b$d;->linearLayout_main:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 133
    sget v0, Lcom/netease/reader/b$d;->dialog_message:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/a;->c:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/netease/reader/b$d;->linearLayout_button:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/a;->d:Landroid/view/View;

    .line 135
    sget v0, Lcom/netease/reader/b$d;->button_negative:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/a;->e:Landroid/widget/Button;

    .line 136
    sget v0, Lcom/netease/reader/b$d;->button_positive:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/a;->f:Landroid/widget/Button;

    .line 137
    sget v0, Lcom/netease/reader/b$d;->button_operate:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 148
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->i:I

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :goto_0
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    if-lez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->f:Landroid/widget/Button;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    if-lez v0, :cond_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    if-lez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 169
    :cond_4
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 177
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 179
    sget v1, Lcom/netease/reader/b$d;->button_positive:I

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    invoke-interface {v0, v3, v1}, Lcom/netease/reader/bookreader/view/a$a;->onClick(II)V

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/a;->dismiss()V

    .line 194
    return-void

    .line 182
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->button_negative:I

    if-ne v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    invoke-interface {v0, v2, v1}, Lcom/netease/reader/bookreader/view/a$a;->onClick(II)V

    goto :goto_0

    .line 185
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->button_operate:I

    if-ne v0, v1, :cond_0

    .line 186
    iget v0, p0, Lcom/netease/reader/bookreader/view/a;->k:I

    if-lez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    invoke-interface {v0, v3, v1}, Lcom/netease/reader/bookreader/view/a$a;->onClick(II)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/a;->b:Lcom/netease/reader/bookreader/view/a$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/a;->h:I

    invoke-interface {v0, v2, v1}, Lcom/netease/reader/bookreader/view/a$a;->onClick(II)V

    goto :goto_0
.end method
