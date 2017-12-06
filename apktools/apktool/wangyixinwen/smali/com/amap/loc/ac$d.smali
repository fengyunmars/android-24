.class Lcom/amap/loc/ac$d;
.super Ljava/lang/Thread;
.source "APSServiceCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/ac;


# direct methods
.method constructor <init>(Lcom/amap/loc/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xaaa9

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->m(Lcom/amap/loc/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->n(Lcom/amap/loc/ac;)V

    :cond_0
    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-boolean v1, v1, Lcom/amap/loc/ac;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/amap/loc/ac;->A:Z

    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v2, v1, Lcom/amap/loc/ac;->z:Ljava/net/ServerSocket;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-boolean v0, v0, Lcom/amap/loc/ac;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-object v1, v1, Lcom/amap/loc/ac;->z:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/ac;->B:Ljava/net/Socket;

    iget-object v0, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ac$d;->a:Lcom/amap/loc/ac;

    iget-object v1, v1, Lcom/amap/loc/ac;->B:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
