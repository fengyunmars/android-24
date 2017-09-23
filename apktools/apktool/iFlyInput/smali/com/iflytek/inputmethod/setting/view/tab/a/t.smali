.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/t;
.super Lcom/iflytek/inputmethod/setting/base/list/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    .line 23
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/t;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    .line 30
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/t;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->d()V

    .line 32
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_0

    .line 1042
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1043
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/t;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v4, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->e(Ljava/lang/String;)V

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/list/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
