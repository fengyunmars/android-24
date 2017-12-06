.class public Lcom/netease/luoboapi/widget/a$a;
.super Landroid/support/v7/app/AlertDialog$Builder;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcom/netease/luoboapi/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Lcom/netease/luoboapi/widget/a$a$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/a$a$1;-><init>(Lcom/netease/luoboapi/widget/a$a;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/a$a;->a:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/a$a;)Lcom/netease/luoboapi/widget/a$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/luoboapi/widget/a$a;->b:Lcom/netease/luoboapi/widget/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/widget/a$b;)Lcom/netease/luoboapi/widget/a$a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/luoboapi/widget/a$a;->b:Lcom/netease/luoboapi/widget/a$b;

    .line 67
    return-object p0
.end method

.method public a()Lcom/netease/luoboapi/widget/a;
    .locals 5

    .prologue
    .line 71
    new-instance v0, Lcom/netease/luoboapi/widget/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/a;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$g;->luobo_fragment_slide_share:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v2, Lcom/netease/luoboapi/b$f;->share_pengyouquan_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Lcom/netease/luoboapi/b$f;->share_qq_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v2, Lcom/netease/luoboapi/b$f;->share_weibo_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v2, Lcom/netease/luoboapi/b$f;->share_weixin_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/a;->setView(Landroid/view/View;)V

    .line 80
    return-object v0
.end method
