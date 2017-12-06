.class Lcom/netease/luoboapi/widget/d$2;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/d;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/luoboapi/widget/d$2;->a:Lcom/netease/luoboapi/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d$2;->a:Lcom/netease/luoboapi/widget/d;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/d;->b(Lcom/netease/luoboapi/widget/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    return-void
.end method
