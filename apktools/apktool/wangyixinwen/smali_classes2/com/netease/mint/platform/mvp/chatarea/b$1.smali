.class Lcom/netease/mint/platform/mvp/chatarea/b$1;
.super Lcom/netease/mint/platform/a/a;
.source "PublicChatMsgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/chatarea/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mint/platform/a/a",
        "<",
        "Lcom/netease/mint/platform/mvp/chatarea/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/netease/mint/platform/mvp/chatarea/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/chatarea/b;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/b$1;->n:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mint/platform/a/a;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$1;->n:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0, p1, p2}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V

    .line 111
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p2, Lcom/netease/mint/platform/mvp/chatarea/a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/chatarea/b$1;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V

    return-void
.end method
