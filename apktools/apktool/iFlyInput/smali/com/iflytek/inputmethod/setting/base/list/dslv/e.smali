.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a()V

    .line 481
    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;->a()V

    .line 486
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;->a()V

    .line 491
    return-void
.end method
