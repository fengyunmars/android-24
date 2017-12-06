.class Lcom/netease/luoboapi/view/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MultiLineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/netease/luoboapi/b$f;->iv_multi_line_full:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->a:Landroid/view/View;

    .line 145
    sget v0, Lcom/netease/luoboapi/b$f;->iv_multi_line_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->b:Landroid/view/View;

    .line 146
    sget v0, Lcom/netease/luoboapi/b$f;->tv_item_multi_line_serial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->e:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/netease/luoboapi/b$f;->tv_item_multi_line_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->f:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/netease/luoboapi/b$f;->iv_image_multi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->c:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/netease/luoboapi/b$f;->ic_multi_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/d$a;->d:Landroid/view/View;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/d$a;->a:Landroid/view/View;

    return-object v0
.end method
