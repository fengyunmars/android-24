.class public Lcom/antutu/benchmark/TrackReferrerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/e;

    invoke-direct {v0}, Lcom/antutu/benchmark/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/antutu/benchmark/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
