.class Lcom/netease/newad/c$3;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/netease/newad/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/c;->a(Lcom/netease/newad/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newad/f/c;

.field final synthetic b:Lcom/netease/newad/c;


# direct methods
.method constructor <init>(Lcom/netease/newad/c;Lcom/netease/newad/f/c;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/netease/newad/c$3;->b:Lcom/netease/newad/c;

    iput-object p2, p0, Lcom/netease/newad/c$3;->a:Lcom/netease/newad/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newad/h/a;)V
    .locals 4

    .prologue
    .line 468
    :try_start_0
    instance-of v1, p1, Lcom/netease/newad/h/c;

    if-eqz v1, :cond_0

    .line 469
    move-object v0, p1

    check-cast v0, Lcom/netease/newad/h/c;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/netease/newad/h/c;->c()Ljava/util/List;

    move-result-object v1

    .line 470
    check-cast p1, Lcom/netease/newad/h/c;

    invoke-virtual {p1}, Lcom/netease/newad/h/c;->d()Ljava/util/List;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcom/netease/newad/c$3;->a:Lcom/netease/newad/f/c;

    if-eqz v3, :cond_0

    .line 472
    iget-object v3, p0, Lcom/netease/newad/c$3;->a:Lcom/netease/newad/f/c;

    invoke-interface {v3, v1, v2}, Lcom/netease/newad/f/c;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v1

    .line 476
    const-string/jumbo v2, "preload OnAdRequestComplete exception:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
