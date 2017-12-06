.class public Lcom/netease/reader/store/view/StoreCategoryView$a;
.super Lcom/a/a/a/a/b;
.source "StoreCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/view/StoreCategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/o;",
        "Lcom/a/a/a/a/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/view/StoreCategoryView;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/view/StoreCategoryView;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreCategoryView$a;->f:Lcom/netease/reader/store/view/StoreCategoryView;

    .line 90
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_category_listitem:I

    invoke-static {p1}, Lcom/netease/reader/store/view/StoreCategoryView;->a(Lcom/netease/reader/store/view/StoreCategoryView;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/o;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 98
    sget v0, Lcom/netease/reader/b$d;->tv_desc:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 99
    sget v1, Lcom/netease/reader/b$d;->v_line:I

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p2, Lcom/netease/reader/service/d/o;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/view/StoreCategoryView$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/o;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView$a;->f:Lcom/netease/reader/store/view/StoreCategoryView;

    iget-object v0, v0, Lcom/netease/reader/store/view/StoreCategoryView;->a:Lcom/netease/reader/store/a;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/reader/service/d/o;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView$a;->f:Lcom/netease/reader/store/view/StoreCategoryView;

    iget-object v1, v0, Lcom/netease/reader/store/view/StoreCategoryView;->a:Lcom/netease/reader/store/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/o;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/a;->a(Lcom/netease/reader/service/d/o;)V

    .line 108
    :cond_0
    return-void
.end method
