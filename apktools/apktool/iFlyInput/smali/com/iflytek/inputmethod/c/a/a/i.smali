.class public final Lcom/iflytek/inputmethod/c/a/a/i;
.super Lcom/iflytek/inputmethod/c/a/a/b;
.source "SourceFile"


# instance fields
.field private l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/c/a/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/g;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->l:[I

    .line 31
    iput-object p3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    const v1, 0x7f0d03ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    const v2, 0x7f0d01d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/c/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
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
    const v2, 0x7f0d03ab

    const v4, 0x7f0d0021

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    const v3, 0x7f0d01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 116
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    const v3, 0x7f0d01d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    const v3, 0x7f0d01d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/i;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;I)V
    .locals 9
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
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 42
    .line 44
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->l:[I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v0, v8

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    if-lez p2, :cond_0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v6, :cond_3

    const/16 v0, 0x3e80

    if-ge v3, v0, :cond_3

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-boolean v7, p0, Lcom/iflytek/inputmethod/c/a/a/i;->c:Z

    if-eqz v7, :cond_1

    .line 79
    :goto_2
    return-void

    :cond_0
    move p2, v1

    .line 51
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v5, v0, p2}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v0, v8}, Lcom/iflytek/inputmethod/service/main/g;->a(I)Z

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/main/g;->a([Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v4, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/main/g;->I_()V

    .line 71
    iget-object v4, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v4, v3, v8}, Lcom/iflytek/inputmethod/service/main/g;->a([Ljava/lang/String;Z)V

    .line 72
    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    const/16 v4, 0x2013

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/service/main/g;->a(IZ)V

    .line 73
    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->h:Lcom/iflytek/inputmethod/service/main/g;

    const/16 v4, 0x2016

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/iflytek/inputmethod/service/main/g;->a(IJ)V

    .line 76
    :goto_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/i;->l:[I

    aput v0, v3, v2

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/i;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method
