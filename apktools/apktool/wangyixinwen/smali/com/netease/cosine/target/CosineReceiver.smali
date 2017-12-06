.class public Lcom/netease/cosine/target/CosineReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CosineReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "CosineT"

    const-string/jumbo v1, "CosineReceiver.onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p1}, Lcom/netease/cosine/target/a;->a(Landroid/content/Context;)V

    .line 14
    return-void
.end method
