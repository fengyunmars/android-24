.class Lcom/netease/mint/platform/view/clearscreen/a$1;
.super Ljava/lang/Object;
.source "ClearScreenHelper.java"

# interfaces
.implements Lcom/netease/mint/platform/view/clearscreen/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/clearscreen/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/clearscreen/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/clearscreen/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/a$1;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$1;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Lcom/netease/mint/platform/view/clearscreen/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$1;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Lcom/netease/mint/platform/view/clearscreen/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$1;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Lcom/netease/mint/platform/view/clearscreen/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
