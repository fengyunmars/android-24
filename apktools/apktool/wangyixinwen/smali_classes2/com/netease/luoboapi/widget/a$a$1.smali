.class Lcom/netease/luoboapi/widget/a$a$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/a$a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/a$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/luoboapi/widget/a$a$1;->a:Lcom/netease/luoboapi/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    sget v2, Lcom/netease/luoboapi/b$f;->share_pengyouquan_iv:I

    if-ne v1, v2, :cond_2

    .line 89
    const/4 v0, 0x2

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/luoboapi/widget/a$a$1;->a:Lcom/netease/luoboapi/widget/a$a;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/a$a;->a(Lcom/netease/luoboapi/widget/a$a;)Lcom/netease/luoboapi/widget/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/netease/luoboapi/widget/a$a$1;->a:Lcom/netease/luoboapi/widget/a$a;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/a$a;->a(Lcom/netease/luoboapi/widget/a$a;)Lcom/netease/luoboapi/widget/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/widget/a$b;->a(I)V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    sget v2, Lcom/netease/luoboapi/b$f;->share_qq_iv:I

    if-ne v1, v2, :cond_3

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :cond_3
    sget v2, Lcom/netease/luoboapi/b$f;->share_weibo_iv:I

    if-ne v1, v2, :cond_4

    .line 93
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :cond_4
    sget v2, Lcom/netease/luoboapi/b$f;->share_weixin_iv:I

    if-ne v1, v2, :cond_0

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method
