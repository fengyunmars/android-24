.class public final Lcom/iflytek/support/v4/view/ad;
.super Lcom/iflytek/support/v4/view/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/l;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/support/v4/view/ad;->a:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method