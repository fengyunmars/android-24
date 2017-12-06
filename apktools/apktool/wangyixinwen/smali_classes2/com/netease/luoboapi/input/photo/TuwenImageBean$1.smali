.class Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;
.super Ljava/lang/Object;
.source "TuwenImageBean.java"

# interfaces
.implements Lcom/netease/luoboapi/input/photo/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/input/photo/TuwenImageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 44
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iput-object p1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 48
    :cond_0
    return-void
.end method
