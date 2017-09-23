.class final Lcom/iflytek/common/util/c/p;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 636
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 638
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/c/p;->a:Landroid/widget/CheckBox;

    .line 639
    iget-object v1, p0, Lcom/iflytek/common/util/c/p;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x13

    const/16 v4, 0xf

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/common/util/c/p;->setView(Landroid/view/View;IIII)V

    .line 640
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/iflytek/common/util/c/p;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 648
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/iflytek/common/util/c/p;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 644
    return-void
.end method
