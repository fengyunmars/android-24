.class Lcom/netease/publisher/publish/d$2;
.super Ljava/lang/Object;
.source "MediaPublishViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/publish/d;->a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;Lcom/netease/publisher/publish/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/publish/a$a;

.field final synthetic b:Lcom/netease/publisher/bean/MediaInfo;

.field final synthetic c:Lcom/netease/publisher/publish/d;


# direct methods
.method constructor <init>(Lcom/netease/publisher/publish/d;Lcom/netease/publisher/publish/a$a;Lcom/netease/publisher/bean/MediaInfo;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/publisher/publish/d$2;->c:Lcom/netease/publisher/publish/d;

    iput-object p2, p0, Lcom/netease/publisher/publish/d$2;->a:Lcom/netease/publisher/publish/a$a;

    iput-object p3, p0, Lcom/netease/publisher/publish/d$2;->b:Lcom/netease/publisher/bean/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/publisher/publish/d$2;->a:Lcom/netease/publisher/publish/a$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/publisher/publish/d$2;->a:Lcom/netease/publisher/publish/a$a;

    iget-object v1, p0, Lcom/netease/publisher/publish/d$2;->b:Lcom/netease/publisher/bean/MediaInfo;

    iget-object v2, p0, Lcom/netease/publisher/publish/d$2;->c:Lcom/netease/publisher/publish/d;

    .line 60
    invoke-virtual {v2}, Lcom/netease/publisher/publish/d;->getAdapterPosition()I

    move-result v2

    .line 59
    invoke-interface {v0, v1, v2, p1}, Lcom/netease/publisher/publish/a$a;->a(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method
