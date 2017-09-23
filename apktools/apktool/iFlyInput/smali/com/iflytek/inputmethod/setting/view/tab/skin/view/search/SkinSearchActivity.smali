.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Lcom/iflytek/inputmethod/service/main/i;

.field private c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

.field private d:Z

.field private e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/iflytek/inputmethod/setting/base/c/a;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/GridView;

.field private l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d:Z

    .line 94
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Landroid/widget/AdapterView;I)V
    .locals 4

    .prologue
    .line 66
    .line 8615
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 8616
    if-eqz v0, :cond_0

    .line 8619
    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    .line 8621
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8622
    const-string/jumbo v2, "should_clear_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8623
    const-string/jumbo v2, "ThemeId"

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8624
    const/16 v0, 0x1d00

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 66
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 672
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->clearFocus()V

    .line 165
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Landroid/widget/AdapterView;I)V
    .locals 3

    .prologue
    .line 66
    .line 8628
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 8629
    if-eqz v0, :cond_0

    .line 8633
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 8635
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8636
    const-string/jumbo v2, "DetailsThemeInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8637
    const-string/jumbo v0, "should_clear_flag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8638
    const/16 v0, 0x1d00

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 66
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 516
    .line 5307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5308
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 517
    :goto_0
    if-nez v0, :cond_2

    .line 519
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/k;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 521
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6213
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 6214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 6216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 535
    :cond_0
    return-void

    .line 5308
    :cond_1
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/k;

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 203
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z
    .locals 1

    .prologue
    .line 66
    .line 8150
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 66
    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f0d05c6

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(I)V

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b()V

    .line 229
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method private g()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :goto_1
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2298
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    move-result-object v1

    .line 2299
    if-eqz v1, :cond_2

    .line 2300
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 398
    :goto_2
    if-eqz v1, :cond_3

    .line 401
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e()V

    .line 402
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2302
    goto :goto_2

    .line 3150
    :cond_3
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    .line 406
    if-nez v1, :cond_5

    .line 407
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d()V

    .line 420
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b()V

    goto :goto_1

    .line 411
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v1, :cond_6

    .line 412
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/String;I)Z

    move-result v1

    .line 414
    :goto_4
    if-eqz v1, :cond_4

    .line 415
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    .line 416
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c()V

    .line 417
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->m:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c()V

    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 2

    .prologue
    .line 66
    .line 9280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 9281
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 9283
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01af

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->j()V

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->k()V

    .line 452
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->m:Ljava/lang/String;

    .line 453
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    .line 3206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 3207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 3209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4155
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->requestFocus()Z

    .line 4156
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4157
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4159
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 539
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 543
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 544
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT59002"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    :cond_1
    const-string/jumbo v0, "2"

    .line 551
    :goto_1
    const-string/jumbo v2, "d_act"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Ljava/util/Map;)V

    .line 554
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f()V

    .line 556
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6232
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 6233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 549
    :cond_3
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 6570
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6572
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;-><init>(Landroid/content/Context;)V

    .line 6573
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/lang/String;)V

    .line 6574
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/util/List;)V

    .line 6575
    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 6576
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6577
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/j;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6586
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 563
    :goto_2
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->m:Ljava/lang/String;

    .line 566
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e()V

    goto/16 :goto_0

    .line 6610
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 508
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 5150
    :goto_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    .line 488
    if-eqz v1, :cond_0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a()V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 644
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 648
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 652
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 653
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT59002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string/jumbo v1, "d_act"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Ljava/util/Map;)V

    .line 657
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f()V

    .line 658
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    const v0, 0x7f0d05b1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 7249
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f0d05b2

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 7253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(I)V

    .line 7254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Landroid/view/View$OnClickListener;)V

    .line 7276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b()V

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->n:Z

    .line 664
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 378
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 383
    const v3, 0x7f0a028f

    if-ne v0, v3, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->finish()V

    goto :goto_0

    .line 385
    :cond_2
    const v3, 0x7f0a0292

    if-ne v0, v3, :cond_3

    .line 386
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h()V

    goto :goto_0

    .line 387
    :cond_3
    const v3, 0x7f0a0295

    if-ne v0, v3, :cond_0

    .line 1427
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1428
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT59003"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Ljava/util/Map;)V

    .line 2150
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 1431
    if-eqz v0, :cond_6

    .line 1433
    const/4 v0, 0x0

    .line 1434
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 1435
    if-eqz v3, :cond_4

    .line 1436
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "feedbackaddr"

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110087"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    const-string/jumbo v5, "skin"

    invoke-static {v3, v0, v5, v2, v2}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1439
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1436
    goto :goto_1

    .line 1441
    :cond_6
    const v0, 0x7f0d05c1

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 4

    .prologue
    const/16 v3, 0x118

    .line 318
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d:Z

    .line 324
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    .line 326
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    .line 327
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 328
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 329
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v1, v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 330
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(I)V

    .line 331
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->requestWindowFeature(I)Z

    .line 100
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->setContentView(I)V

    .line 1114
    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    .line 1115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;)V

    .line 1116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/e;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1131
    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    const v0, 0x7f0a0292

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1135
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i:Landroid/view/ViewGroup;

    .line 1138
    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1139
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f0a027d

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    const v1, 0x7f0d05b5

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1144
    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j:Landroid/widget/ListView;

    .line 1146
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k:Landroid/widget/GridView;

    .line 103
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 104
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b:Lcom/iflytek/inputmethod/service/main/i;

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 108
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    .line 110
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->a(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->l()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    const/16 v1, 0x118

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 189
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 190
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 191
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    .line 195
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 196
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 461
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f:Z

    if-eqz v1, :cond_0

    .line 471
    :goto_0
    return v0

    .line 465
    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 466
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 174
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 175
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method
