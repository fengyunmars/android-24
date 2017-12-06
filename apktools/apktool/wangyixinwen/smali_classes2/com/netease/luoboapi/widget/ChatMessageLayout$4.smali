.class Lcom/netease/luoboapi/widget/ChatMessageLayout$4;
.super Ljava/lang/Object;
.source "ChatMessageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/luoboapi/widget/ChatMessageLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object p2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;->b:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->addView(Landroid/view/View;)V

    .line 152
    return-void
.end method
