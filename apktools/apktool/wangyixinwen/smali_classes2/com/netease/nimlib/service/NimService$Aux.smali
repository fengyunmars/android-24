.class public final Lcom/netease/nimlib/service/NimService$Aux;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/service/NimService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# static fields
.field private static final a:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/netease/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string/jumbo v0, "AuxService"

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/netease/nimlib/service/a;->b(Landroid/app/Service;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "AuxService"

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
