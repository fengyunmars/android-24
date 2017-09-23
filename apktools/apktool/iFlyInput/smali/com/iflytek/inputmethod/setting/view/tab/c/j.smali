.class final Lcom/iflytek/inputmethod/setting/view/tab/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0072

    if-eq v0, v2, :cond_3

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 188
    :cond_0
    if-eqz v0, :cond_c

    .line 189
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    .line 190
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe

    if-ne v2, v3, :cond_4

    :cond_1
    move v0, v1

    .line 211
    :goto_0
    if-eqz v0, :cond_b

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 224
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;I)I

    .line 230
    :cond_3
    :goto_2
    return v1

    .line 196
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-ne v2, v0, :cond_6

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 204
    goto :goto_0

    :cond_7
    move v0, v1

    .line 207
    goto :goto_0

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I

    move-result v0

    if-eq v0, p3, :cond_9

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto/16 :goto_1

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
