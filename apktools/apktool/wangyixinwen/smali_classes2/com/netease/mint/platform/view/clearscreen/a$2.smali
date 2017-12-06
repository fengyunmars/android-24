.class Lcom/netease/mint/platform/view/clearscreen/a$2;
.super Ljava/lang/Object;
.source "ClearScreenHelper.java"

# interfaces
.implements Lcom/netease/mint/platform/view/clearscreen/b;


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
    .line 76
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/a$2;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$2;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->b(Lcom/netease/mint/platform/view/clearscreen/a;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$2;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->b(Lcom/netease/mint/platform/view/clearscreen/a;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$2;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->b(Lcom/netease/mint/platform/view/clearscreen/a;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a$2;->a:Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/clearscreen/a;->b(Lcom/netease/mint/platform/view/clearscreen/a;)Lcom/netease/mint/platform/view/clearscreen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/view/clearscreen/b;->b()V

    .line 89
    :cond_0
    return-void
.end method
