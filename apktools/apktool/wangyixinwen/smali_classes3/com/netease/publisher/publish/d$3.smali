.class Lcom/netease/publisher/publish/d$3;
.super Ljava/lang/Object;
.source "MediaPublishViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/publish/d;->a(ILcom/netease/publisher/publish/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/publish/a$a;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/publisher/publish/d;


# direct methods
.method constructor <init>(Lcom/netease/publisher/publish/d;Lcom/netease/publisher/publish/a$a;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/publisher/publish/d$3;->c:Lcom/netease/publisher/publish/d;

    iput-object p2, p0, Lcom/netease/publisher/publish/d$3;->a:Lcom/netease/publisher/publish/a$a;

    iput p3, p0, Lcom/netease/publisher/publish/d$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/publisher/publish/d$3;->a:Lcom/netease/publisher/publish/a$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/publisher/publish/d$3;->a:Lcom/netease/publisher/publish/a$a;

    iget v1, p0, Lcom/netease/publisher/publish/d$3;->b:I

    invoke-interface {v0, v1, p1}, Lcom/netease/publisher/publish/a$a;->a(ILandroid/view/View;)V

    .line 79
    :cond_0
    return-void
.end method
