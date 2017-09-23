.class final Lcom/iflytek/inputmethod/setting/base/grid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/grid/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/grid/a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->c:Landroid/database/DataSetObservable;

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    .line 195
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    .line 196
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->f:Z

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/grid/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->b:Z

    .line 202
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/grid/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/a;

    .line 222
    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/a;->d:Z

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 397
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 211
    if-gtz p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    if-eq v0, p1, :cond_1

    .line 215
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    .line 1396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 218
    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 252
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 244
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :goto_0
    return v0

    .line 3204
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 246
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->f:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 279
    .line 5204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 279
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    .line 280
    if-ge p1, v0, :cond_1

    .line 281
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/a;->c:Ljava/lang/Object;

    .line 292
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    sub-int v0, p1, v0

    .line 289
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 291
    if-ge v0, v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 299
    .line 6204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 299
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    .line 300
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 301
    sub-int v0, p1, v0

    .line 302
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 303
    if-ge v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 307
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 349
    .line 8204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 349
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    .line 350
    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 355
    sub-int v0, p1, v0

    .line 356
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 357
    if-ge v0, v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 361
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 319
    .line 7204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 319
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    .line 320
    if-ge p1, v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/a;->b:Landroid/view/ViewGroup;

    .line 323
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 342
    :goto_0
    return-object p2

    .line 326
    :cond_0
    if-nez p2, :cond_1

    .line 327
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 337
    :cond_2
    sub-int v0, p1, v0

    .line 339
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 341
    if-ge v0, v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 208
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 260
    .line 4204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 260
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    mul-int/2addr v0, v1

    .line 261
    if-ge p1, v0, :cond_1

    .line 262
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/a;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/base/grid/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    sub-int v0, p1, v0

    .line 268
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 270
    if-ge v0, v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 376
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 383
    :cond_0
    return-void
.end method
