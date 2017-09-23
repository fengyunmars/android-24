.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/f;Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;->b:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;->b:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->notifyDataSetChanged()V

    .line 572
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;->b:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->notifyDataSetInvalidated()V

    .line 576
    return-void
.end method
