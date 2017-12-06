.class Lcom/netease/luoboapi/utils/j$1;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/utils/j;->a(I)V
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
    .line 123
    iput-object p1, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    iput p2, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0, v3}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;I)I

    .line 129
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;I)I

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->a()V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->d(Lcom/netease/luoboapi/utils/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->c(Lcom/netease/luoboapi/utils/j;)[I

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 138
    iget v0, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    iget-object v1, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v1}, Lcom/netease/luoboapi/utils/j;->e(Lcom/netease/luoboapi/utils/j;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 139
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/j;->b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/utils/j$a;->c()V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    invoke-static {v0, v3}, Lcom/netease/luoboapi/utils/j;->a(Lcom/netease/luoboapi/utils/j;Z)Z

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->c(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j$1;->b:Lcom/netease/luoboapi/utils/j;

    iget v1, p0, Lcom/netease/luoboapi/utils/j$1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/j;->c(Lcom/netease/luoboapi/utils/j;I)V

    goto :goto_0
.end method
