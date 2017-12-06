.class public Lcom/netease/luoboapi/fragment/tuwen/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TuwenRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/tuwen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 446
    sget v0, Lcom/netease/luoboapi/b$f;->hoster_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/netease/luoboapi/b$f;->live_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/netease/luoboapi/b$f;->live_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->b:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/netease/luoboapi/b$f;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->d:Landroid/view/ViewGroup;

    .line 450
    sget v0, Lcom/netease/luoboapi/b$f;->tuwen_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e:Landroid/view/ViewGroup;

    .line 451
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    sget v0, Lcom/netease/luoboapi/b$f;->iv_image_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f:Landroid/view/View;

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$b;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
