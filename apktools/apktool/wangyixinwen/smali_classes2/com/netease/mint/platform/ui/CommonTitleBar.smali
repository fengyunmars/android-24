.class public Lcom/netease/mint/platform/ui/CommonTitleBar;
.super Landroid/widget/FrameLayout;
.source "CommonTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/ui/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    sget v2, Lcom/netease/mint/platform/a$f;->mint_layout_gallery_operate:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_action_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->f:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_action_icon_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->g:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_title_arrow_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->i:Landroid/view/View;

    .line 64
    sget-object v0, Lcom/netease/mint/platform/a$i;->ActivityTitleBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    sget v0, Lcom/netease/mint/platform/a$i;->ActivityTitleBar_activity_logo:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 73
    sget v0, Lcom/netease/mint/platform/a$i;->ActivityTitleBar_activity_title:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    sget v0, Lcom/netease/mint/platform/a$i;->ActivityTitleBar_activity_back:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 75
    sget v0, Lcom/netease/mint/platform/a$i;->ActivityTitleBar_activity_title_gravity:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 76
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :goto_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v6, Lcom/netease/mint/platform/a$e;->activity_title_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v2, Lcom/netease/mint/platform/a$e;->activity_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->activity_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->b:Landroid/view/View;

    .line 97
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->a:Landroid/view/View;

    sget v6, Lcom/netease/mint/platform/a$e;->activity_title_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->d:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    move-object v3, v4

    move-object v5, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/CommonTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    return-void
.end method

.method public getBackView()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->b:Landroid/view/View;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->i:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/mint/platform/ui/CommonTitleBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    sget v1, Lcom/netease/mint/platform/a$e;->activity_back:I

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/CommonTitleBar;->a()V

    .line 106
    :cond_0
    return-void
.end method
