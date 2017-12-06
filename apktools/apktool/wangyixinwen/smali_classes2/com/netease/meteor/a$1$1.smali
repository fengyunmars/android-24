.class Lcom/netease/meteor/a$1$1;
.super Ljava/lang/Object;
.source "MeteorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/meteor/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/meteor/a$1;


# direct methods
.method constructor <init>(Lcom/netease/meteor/a$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/meteor/a$1$1;->a:Lcom/netease/meteor/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/meteor/a$1$1;->a:Lcom/netease/meteor/a$1;

    iget-object v0, v0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->i(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/meteor/a$1$1;->a:Lcom/netease/meteor/a$1;

    iget-object v0, v0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->i(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/meteor/a$1$1;->a:Lcom/netease/meteor/a$1;

    iget-object v1, v1, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v1}, Lcom/netease/meteor/a;->j(Lcom/netease/meteor/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    return-void
.end method
