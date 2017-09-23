.class public abstract Lcom/iflytek/inputmethod/setting/base/grid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/grid/d;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Landroid/widget/ListAdapter;

.field protected d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Landroid/widget/AbsListView;

.field private final j:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    .line 54
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->j:Landroid/database/DataSetObservable;

    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    .line 58
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->d:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/grid/e;)Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->i:Landroid/widget/AbsListView;

    return-object v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(I)I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    rem-int/2addr v1, v2

    .line 269
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/grid/e;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/grid/e;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    return v0
.end method

.method private c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 273
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a()I

    move-result v3

    .line 274
    if-nez v3, :cond_1

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 276
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    .line 318
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    invoke-direct {v0, p0, p1, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 286
    :goto_1
    if-ge v1, v3, :cond_6

    .line 287
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(I)I

    move-result v4

    .line 291
    if-nez p1, :cond_2

    .line 293
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0

    .line 295
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    sub-int v5, p1, v2

    .line 296
    if-gez v5, :cond_3

    .line 298
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    const/4 v2, -0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0

    .line 300
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    sub-int v2, v0, v2

    .line 302
    if-ge v5, v4, :cond_4

    .line 303
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    invoke-direct {v0, p0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0

    .line 307
    :cond_4
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->b(I)I

    move-result v0

    .line 308
    sub-int/2addr v2, v0

    .line 309
    add-int/2addr v0, v4

    sub-int p1, v5, v0

    .line 311
    if-gez p1, :cond_5

    .line 313
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0

    .line 286
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 318
    :cond_6
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/iflytek/inputmethod/setting/base/grid/g;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->i:Landroid/widget/AbsListView;

    .line 252
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->a:Z

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    if-eq v0, v1, :cond_0

    .line 240
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->a:Z

    .line 243
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->a:Z

    if-eqz v1, :cond_0

    .line 98
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    .line 114
    :goto_0
    return v0

    .line 100
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a()I

    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    .line 104
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->a:Z

    .line 105
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 111
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->e:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->a:Z

    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->b:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;

    move-result-object v0

    .line 120
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;

    move-result-object v0

    .line 132
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 133
    const-wide/16 v0, -0x1

    .line 141
    :goto_0
    return-wide v0

    .line 135
    :cond_0
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 136
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 138
    :cond_1
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 139
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 211
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;

    move-result-object v0

    .line 212
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 213
    const/4 v0, 0x1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    if-ne v1, v3, :cond_2

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 219
    const/4 v0, 0x2

    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 222
    if-eq v0, v3, :cond_0

    .line 225
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 151
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;

    move-result-object v2

    .line 152
    iget v0, v2, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    if-ne v0, v5, :cond_4

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez p2, :cond_2

    .line 156
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/setting/base/grid/f;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/e;Landroid/content/Context;)V

    .line 162
    :goto_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 164
    iget v2, v2, Lcom/iflytek/inputmethod/setting/base/grid/g;->a:I

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/grid/f;->removeAllViews()V

    .line 169
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/f;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/f;->setTag(Ljava/lang/Object;)V

    .line 172
    :cond_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->f:Landroid/view/View;

    move-object p2, v0

    .line 197
    :cond_1
    :goto_1
    return-object p2

    .line 1201
    :cond_2
    if-eqz p2, :cond_3

    .line 1203
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_3

    .line 1204
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v0, p2

    .line 159
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/f;

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 174
    :cond_4
    iget v0, v2, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 175
    if-nez p2, :cond_1

    .line 176
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 181
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_5
    iget v0, v2, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    if-ne v0, v4, :cond_6

    .line 184
    if-nez p2, :cond_1

    .line 185
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 190
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    iget v1, v2, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->g:Landroid/view/View;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(I)Lcom/iflytek/inputmethod/setting/base/grid/g;

    move-result-object v0

    .line 88
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/g;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/e;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
