.class public Lcom/netease/luoboapi/view/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "KeyPointViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/netease/luoboapi/b$f;->play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/c$a;->a:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/netease/luoboapi/b$f;->left_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/c$a;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/netease/luoboapi/b$f;->right_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/c$a;->c:Landroid/widget/TextView;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method
