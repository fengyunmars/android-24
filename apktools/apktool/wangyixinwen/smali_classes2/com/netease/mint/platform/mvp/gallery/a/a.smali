.class public Lcom/netease/mint/platform/mvp/gallery/a/a;
.super Landroid/widget/BaseAdapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/gallery/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/mvp/gallery/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/mvp/gallery/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->b:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/a/a$a;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/a/a$a;-><init>(Lcom/netease/mint/platform/mvp/gallery/a/a;)V

    .line 50
    sget v2, Lcom/netease/mint/platform/a$f;->mint_item_pic_category:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    sget v0, Lcom/netease/mint/platform/a$e;->mint_pic_category_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/a$a;->a:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/netease/mint/platform/a$e;->mint_pic_category_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/a$a;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, v1, Lcom/netease/mint/platform/mvp/gallery/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v1, Lcom/netease/mint/platform/mvp/gallery/a/a$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/a$a;

    move-object v1, v0

    goto :goto_0
.end method
