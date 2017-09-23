.class public final Lcom/iflytek/inputmethod/c/a/a/a;
.super Lcom/iflytek/inputmethod/c/a/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/external/b;


# instance fields
.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/c/a/a/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v1, 0x7f0d064b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0650

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected final a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/main/g;->b(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    .line 59
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    const/16 v1, 0x3006

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/g;->a(IJ)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0653

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0652

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/c/a/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/c/a/a/f;->P_()V

    .line 73
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 76
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->b:Landroid/content/Context;

    const v1, 0x7f0d064e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/c/a/a/a;->b(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/service/main/g;->a(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    .line 46
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/main/g;->c([Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 49
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 50
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 98
    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1080
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1081
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1082
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void
.end method
