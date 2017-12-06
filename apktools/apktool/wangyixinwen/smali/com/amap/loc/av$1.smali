.class Lcom/amap/loc/av$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/av;->a(Lcom/amap/loc/av$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/av$a;

.field final synthetic b:Lcom/amap/loc/av;


# direct methods
.method constructor <init>(Lcom/amap/loc/av;Lcom/amap/loc/av$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/av$1;->b:Lcom/amap/loc/av;

    iput-object p2, p0, Lcom/amap/loc/av$1;->a:Lcom/amap/loc/av$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/av$1;->b:Lcom/amap/loc/av;

    invoke-static {p2}, Lcom/amap/loc/ca$a;->a(Landroid/os/IBinder;)Lcom/amap/loc/ca;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/av;->a(Lcom/amap/loc/av;Lcom/amap/loc/ca;)Lcom/amap/loc/ca;

    iget-object v0, p0, Lcom/amap/loc/av$1;->a:Lcom/amap/loc/av$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/loc/av$a;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/av$1;->b:Lcom/amap/loc/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/av;->a(Lcom/amap/loc/av;Lcom/amap/loc/ca;)Lcom/amap/loc/ca;

    return-void
.end method
