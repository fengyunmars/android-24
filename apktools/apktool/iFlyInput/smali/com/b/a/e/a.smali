.class public final Lcom/b/a/e/a;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/b/a/e/b;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    if-nez p1, :cond_0

    const-string/jumbo v0, "AppLinkSDK error!"

    .line 0
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppLinkSDK error! code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/b/a/e/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
