.class Lcom/netease/newad/c$1;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newad/c;


# direct methods
.method constructor <init>(Lcom/netease/newad/c;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/newad/c$1;->a:Lcom/netease/newad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    const-string/jumbo v0, "AdManager"

    const-string/jumbo v1, "clearAdCache"

    invoke-static {v0, v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/netease/newad/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "clear cache exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
