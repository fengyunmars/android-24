.class public final Lcom/iflytek/inputmethod/setting/base/b/a/a;
.super Lcom/iflytek/inputmethod/setting/base/b/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/e;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    return-void
.end method
