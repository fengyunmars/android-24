.class public final Lcom/iflytek/inputmethod/setting/base/list/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/g;->a:Lcom/iflytek/inputmethod/setting/base/list/b/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(I)Z

    move-result v0

    return v0
.end method
