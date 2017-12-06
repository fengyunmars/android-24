.class public Lcom/netease/reader/store/view/SimpleRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SimpleRadioGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/view/SimpleRadioGroup$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/reader/store/view/SimpleRadioGroup$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    if-ltz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    :cond_0
    if-ltz p1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    iget-object v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->a:Lcom/netease/reader/store/view/SimpleRadioGroup$a;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->a:Lcom/netease/reader/store/view/SimpleRadioGroup$a;

    invoke-interface {v0, p1}, Lcom/netease/reader/store/view/SimpleRadioGroup$a;->b(I)V

    .line 49
    :cond_1
    iput p1, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->b:I

    .line 50
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->a(I)V

    .line 67
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/netease/reader/store/view/SimpleRadioGroup$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/reader/store/view/SimpleRadioGroup;->a:Lcom/netease/reader/store/view/SimpleRadioGroup$a;

    .line 62
    return-void
.end method
