.class public Lcom/netease/mint/platform/service/HeartBeatService$a;
.super Landroid/os/Binder;
.source "HeartBeatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/service/HeartBeatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/service/HeartBeatService;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/service/HeartBeatService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/mint/platform/service/HeartBeatService$a;->a:Lcom/netease/mint/platform/service/HeartBeatService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
