.class public Lcom/iflytek/inputmethod/c/a/a/h;
.super Lcom/iflytek/inputmethod/c/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/c/a/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/g;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 33
    iput-object p3, p0, Lcom/iflytek/inputmethod/c/a/a/h;->h:Lcom/iflytek/inputmethod/service/main/g;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    .line 127
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, ""

    .line 176
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v2, 0x7f0d0655

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 133
    if-ge v11, v5, :cond_a

    .line 135
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 136
    new-array v7, v11, [I

    move v0, v1

    .line 137
    :goto_1
    if-ge v0, v11, :cond_2

    .line 138
    const/4 v2, -0x1

    aput v2, v7, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 140
    :goto_2
    if-ge v2, v11, :cond_8

    .line 143
    :cond_3
    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    move v0, v1

    .line 144
    :goto_4
    if-ge v0, v2, :cond_5

    .line 145
    aget v9, v7, v0

    if-ne v9, v8, :cond_4

    .line 146
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lcom/iflytek/inputmethod/c/a/a/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "random index same with old "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v0, Lcom/iflytek/inputmethod/c/a/a/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "use new random index = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    aput v8, v7, v2

    .line 160
    const/4 v0, 0x2

    if-ge v2, v0, :cond_7

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v1, 0x7f0d0654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_a
    :goto_5
    if-ge v1, v5, :cond_9

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_b

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public a()V
    .locals 3

    .prologue
    .line 37
    sget v0, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->j:I

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v2, 0x7f0d064f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/c/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method protected a(ILjava/util/ArrayList;)V
    .locals 6
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
    .line 96
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v2, 0x7f0d064c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->h:Lcom/iflytek/inputmethod/service/main/g;

    const/16 v2, 0x3001

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/main/g;->a(IJ)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->h:Lcom/iflytek/inputmethod/service/main/g;

    const/16 v3, 0x5020

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/g;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v3, 0x7f0d0653

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v3, 0x7f0d0651

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/c/a/a/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v3, 0x7f0d0656

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/c/a/a/f;->P_()V

    .line 119
    :cond_1
    :goto_2
    iget v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->j:I

    sget v3, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    if-ne v2, v3, :cond_2

    .line 120
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 124
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :cond_4
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v2, 0x7f0d064d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/h;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/c/a/a/f;->Q_()V

    goto :goto_2
.end method

.method protected a(Ljava/util/List;I)V
    .locals 6
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/c/a/a/h;->b(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_3

    move v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/main/g;->b([Ljava/lang/String;)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    iget-object v5, p0, Lcom/iflytek/inputmethod/c/a/a/h;->h:Lcom/iflytek/inputmethod/service/main/g;

    invoke-interface {v5, v0, v2}, Lcom/iflytek/inputmethod/service/main/g;->a([Ljava/lang/String;Z)V

    :cond_2
    move v0, v1

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 80
    const/4 v5, 0x2

    iput v5, v1, Landroid/os/Message;->what:I

    .line 81
    if-eqz v0, :cond_4

    :goto_3
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 82
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1091
    goto :goto_1

    :cond_4
    move v2, v3

    .line 81
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/iflytek/inputmethod/c/a/a/g;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->j:I

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->b:Landroid/content/Context;

    const v2, 0x7f0d064f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/c/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->j:I

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/h;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/h;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 53
    :cond_0
    return-void
.end method
