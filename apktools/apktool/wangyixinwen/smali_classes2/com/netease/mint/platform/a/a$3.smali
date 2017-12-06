.class Lcom/netease/mint/platform/a/a$3;
.super Ljava/lang/Object;
.source "CommonSingleTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/a/a;->a(Lcom/netease/mint/platform/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mint/platform/a/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/a/a;Lcom/netease/mint/platform/a/d;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/mint/platform/a/a$3;->c:Lcom/netease/mint/platform/a/a;

    iput-object p2, p0, Lcom/netease/mint/platform/a/a$3;->a:Lcom/netease/mint/platform/a/d;

    iput p3, p0, Lcom/netease/mint/platform/a/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/mint/platform/a/a$3;->c:Lcom/netease/mint/platform/a/a;

    iget-object v0, v0, Lcom/netease/mint/platform/a/a;->h:Lcom/netease/mint/platform/a/a$b;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a$3;->a:Lcom/netease/mint/platform/a/d;

    iget-object v2, p0, Lcom/netease/mint/platform/a/a$3;->c:Lcom/netease/mint/platform/a/a;

    iget-object v2, v2, Lcom/netease/mint/platform/a/a;->j:Ljava/util/List;

    iget v3, p0, Lcom/netease/mint/platform/a/a$3;->b:I

    iget-object v4, p0, Lcom/netease/mint/platform/a/a$3;->c:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v4}, Lcom/netease/mint/platform/a/a;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/a/a$b;->a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method
