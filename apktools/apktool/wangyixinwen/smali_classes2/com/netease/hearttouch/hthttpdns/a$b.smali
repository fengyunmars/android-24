.class Lcom/netease/hearttouch/hthttpdns/a$b;
.super Ljava/lang/Object;
.source "HTHttpDNS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/hearttouch/hthttpdns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/hearttouch/hthttpdns/a;


# direct methods
.method private constructor <init>(Lcom/netease/hearttouch/hthttpdns/a;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a$b;->a:Lcom/netease/hearttouch/hthttpdns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/hearttouch/hthttpdns/a;Lcom/netease/hearttouch/hthttpdns/a$1;)V
    .locals 0

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a$b;-><init>(Lcom/netease/hearttouch/hthttpdns/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a$b;->a:Lcom/netease/hearttouch/hthttpdns/a;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/a;->a(Lcom/netease/hearttouch/hthttpdns/a;)V

    .line 1019
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a$b;->a:Lcom/netease/hearttouch/hthttpdns/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->a(Lcom/netease/hearttouch/hthttpdns/a;Z)Z

    .line 1020
    return-void
.end method
