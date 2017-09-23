.class final Lcom/iflytek/inputmethod/input/process/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/g/a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/g/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/d;->a:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/g/d;->b:Landroid/graphics/Bitmap;

    .line 238
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/g/d;->c:Z

    .line 263
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/g/d;->c:Z

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/iflytek/inputmethod/share/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/share/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 252
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/g/d;->c:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/d;->a:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/c/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
