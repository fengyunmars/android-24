.class public Lcom/iflytek/inputmethod/setting/base/list/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/setting/base/list/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/a;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/a;->b:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/a;->b:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/a;->b:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/a;->b:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
