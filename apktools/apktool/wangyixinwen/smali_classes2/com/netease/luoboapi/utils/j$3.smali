.class Lcom/netease/luoboapi/utils/j$3;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/utils/j;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/utils/j;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/utils/j;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    iput p2, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;I)I

    .line 194
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;I)I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->a()V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->d(Lcom/netease/luoboapi/utils/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->c(Lcom/netease/luoboapi/utils/j;)[I

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    iget v0, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->e(Lcom/netease/luoboapi/utils/j;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 206
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->f(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->c()V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->e(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->b()V

    goto :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$3;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$3;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->e(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0
.end method
