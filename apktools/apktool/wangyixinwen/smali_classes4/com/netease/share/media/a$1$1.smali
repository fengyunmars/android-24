.class final Lcom/netease/share/media/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/share/media/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/share/media/a$1;


# direct methods
.method constructor <init>(Lcom/netease/share/media/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/share/media/a$1$1;->a:Lcom/netease/share/media/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/share/media/a$1$1;->a:Lcom/netease/share/media/a$1;

    iget-object v0, v0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method