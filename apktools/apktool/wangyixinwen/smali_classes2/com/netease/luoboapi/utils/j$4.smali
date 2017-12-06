.class Lcom/netease/luoboapi/utils/j$4;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/utils/j;->d(I)V
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
    .line 226
    iput-object p1, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    iput p2, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;I)I

    .line 233
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;I)I

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->a()V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->d(Lcom/netease/luoboapi/utils/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->c(Lcom/netease/luoboapi/utils/j;)[I

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 244
    iget v0, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->e(Lcom/netease/luoboapi/utils/j;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 246
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->f(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->c()V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->f(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->b()V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$4;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$4;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->f(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0
.end method
