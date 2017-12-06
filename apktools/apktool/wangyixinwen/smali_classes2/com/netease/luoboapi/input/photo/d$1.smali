.class final Lcom/netease/luoboapi/input/photo/d$1;
.super Ljava/lang/Object;
.source "NOSManager.java"

# interfaces
.implements Lcom/netease/cloud/nos/android/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/d;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/d$a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/d$1;->a:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSuccess......."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://live163.nosdn.127.net/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/d$1;->a:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/input/photo/d$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProcess.......current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "onUploadContextCreate......."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public b(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 1

    .prologue
    .line 184
    const-string/jumbo v0, "onFailure......."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/d$1;->a:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/input/photo/d$a;->a()V

    .line 186
    return-void
.end method

.method public c(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "onCanceled......."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    .line 194
    return-void
.end method
