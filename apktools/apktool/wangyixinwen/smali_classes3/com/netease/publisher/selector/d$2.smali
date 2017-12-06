.class Lcom/netease/publisher/selector/d$2;
.super Ljava/lang/Object;
.source "MediaSelectorViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/selector/d;->a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;ILcom/netease/publisher/selector/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/selector/a$a;

.field final synthetic b:Lcom/netease/publisher/bean/MediaInfo;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/publisher/selector/d;


# direct methods
.method constructor <init>(Lcom/netease/publisher/selector/d;Lcom/netease/publisher/selector/a$a;Lcom/netease/publisher/bean/MediaInfo;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/publisher/selector/d$2;->d:Lcom/netease/publisher/selector/d;

    iput-object p2, p0, Lcom/netease/publisher/selector/d$2;->a:Lcom/netease/publisher/selector/a$a;

    iput-object p3, p0, Lcom/netease/publisher/selector/d$2;->b:Lcom/netease/publisher/bean/MediaInfo;

    iput p4, p0, Lcom/netease/publisher/selector/d$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/publisher/selector/d$2;->a:Lcom/netease/publisher/selector/a$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/publisher/selector/d$2;->a:Lcom/netease/publisher/selector/a$a;

    iget-object v1, p0, Lcom/netease/publisher/selector/d$2;->b:Lcom/netease/publisher/bean/MediaInfo;

    iget v2, p0, Lcom/netease/publisher/selector/d$2;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/publisher/selector/a$a;->a(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method
