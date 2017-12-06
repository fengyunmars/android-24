.class Lcom/netease/eggshell/upload/b$4;
.super Ljava/lang/Object;
.source "NOSUploader.java"

# interfaces
.implements Lcom/netease/cloud/nos/android/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/eggshell/upload/b;->a(Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/eggshell/upload/Request;

.field final synthetic b:Lcom/netease/eggshell/upload/b;


# direct methods
.method constructor <init>(Lcom/netease/eggshell/upload/b;Lcom/netease/eggshell/upload/Request;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/eggshell/upload/b$4;->b:Lcom/netease/eggshell/upload/b;

    iput-object p2, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 5

    .prologue
    .line 225
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSuccess......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    const-string/jumbo v1, "http://%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v4}, Lcom/netease/eggshell/upload/Request;->getDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v4}, Lcom/netease/eggshell/upload/Request;->getUploadName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->deliverCompleted(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 4

    .prologue
    .line 214
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProcess.......current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/netease/eggshell/upload/Request;->deliverProgressUpdate(JJ)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUploadContextCreate......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v0, p3}, Lcom/netease/eggshell/upload/Request;->deliverUpdateContext(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public b(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 3

    .prologue
    .line 235
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOS onFailure......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->deliverError(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public c(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 2

    .prologue
    .line 244
    const-string/jumbo v0, "Eggshell/NOSUploader"

    const-string/jumbo v1, "onCanceled......."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->b:Lcom/netease/eggshell/upload/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/eggshell/upload/b;->a(Lcom/netease/eggshell/upload/b;Lcom/netease/cloud/nos/android/b/g;)Lcom/netease/cloud/nos/android/b/g;

    .line 246
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$4;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v0}, Lcom/netease/eggshell/upload/Request;->deliverCanceled()V

    .line 247
    return-void
.end method
