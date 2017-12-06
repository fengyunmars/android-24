.class Lcom/netease/mint/platform/ui/a$2;
.super Ljava/lang/Object;
.source "GiftAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

.field final synthetic b:Lcom/netease/mint/platform/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a$2;->b:Lcom/netease/mint/platform/ui/a;

    iput-object p2, p0, Lcom/netease/mint/platform/ui/a$2;->a:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$2;->b:Lcom/netease/mint/platform/ui/a;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/ui/a;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$2;->a:Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method
