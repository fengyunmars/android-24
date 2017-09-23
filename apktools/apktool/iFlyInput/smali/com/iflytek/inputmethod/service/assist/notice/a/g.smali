.class public final Lcom/iflytek/inputmethod/service/assist/notice/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 36
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(JLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_4

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->v()Ljava/util/List;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 201
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->D()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->E()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->w()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->z()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/16 v1, 0x7d3

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->g(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->B()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/16 v1, -0xf

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->e(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/16 v1, -0xf

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->f(I)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->q()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->x()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->t()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->u()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a()V

    .line 359
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b:Lcom/iflytek/inputmethod/service/assist/notice/a/h;

    .line 360
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 361
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
