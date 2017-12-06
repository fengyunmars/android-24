.class public abstract Lcom/netease/mint/platform/a/c;
.super Landroid/widget/BaseAdapter;
.source "GridViewAdpter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/netease/mint/platform/a/c;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/netease/mint/platform/a/c;->a:Landroid/content/Context;

    .line 40
    iput p3, p0, Lcom/netease/mint/platform/a/c;->c:I

    .line 41
    iput p4, p0, Lcom/netease/mint/platform/a/c;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netease/mint/platform/a/c$a;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/a/c$a;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/a/c;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/a/c;->b:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/a/c;->c:I

    iget v2, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/a/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/mint/platform/a/c;->c:I

    iget v2, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/mint/platform/a/c;->c:I

    iget v1, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    new-instance v1, Lcom/netease/mint/platform/a/c$a;

    invoke-direct {v1}, Lcom/netease/mint/platform/a/c$a;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/a/c;->a:Landroid/content/Context;

    sget v2, Lcom/netease/mint/platform/a$f;->mint_chatliveroom_gift_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    sget v0, Lcom/netease/mint/platform/a$e;->item_rootview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->a:Landroid/widget/FrameLayout;

    .line 77
    sget v0, Lcom/netease/mint/platform/a$e;->defult_gift_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->b:Landroid/widget/LinearLayout;

    .line 78
    sget v0, Lcom/netease/mint/platform/a$e;->gift_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 79
    sget v0, Lcom/netease/mint/platform/a$e;->gift_image_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/control/PreViewImageView;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->d:Lcom/netease/mint/platform/control/PreViewImageView;

    .line 80
    sget v0, Lcom/netease/mint/platform/a$e;->gift_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->e:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/netease/mint/platform/a$e;->gift_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->f:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/netease/mint/platform/a$e;->double_hit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/a/c$a;->g:Landroid/widget/TextView;

    .line 83
    iget v0, p0, Lcom/netease/mint/platform/a/c;->c:I

    iget v2, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    iput v0, v1, Lcom/netease/mint/platform/a/c$a;->h:I

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 89
    :goto_0
    iget v1, p0, Lcom/netease/mint/platform/a/c;->c:I

    iget v2, p0, Lcom/netease/mint/platform/a/c;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 92
    iget-object v2, p0, Lcom/netease/mint/platform/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/mint/platform/a/c;->a(Lcom/netease/mint/platform/a/c$a;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/mint/platform/a/c;->notifyDataSetChanged()V

    .line 94
    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/a/c$a;

    goto :goto_0
.end method
