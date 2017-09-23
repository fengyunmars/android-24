.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;
.super Lcom/iflytek/support/v4/view/l;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/support/v4/view/l;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/service/data/module/n/i;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/l;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    .line 27
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    .line 28
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->d:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->d:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;ILcom/iflytek/inputmethod/service/data/b/bt;)V

    .line 54
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c()Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1036
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->d:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v2, p2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 66
    :cond_0
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Lcom/iflytek/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 67
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    .line 115
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Landroid/view/View;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p3, Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Lcom/iflytek/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->d:Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 33
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 1099
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    .line 1104
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
