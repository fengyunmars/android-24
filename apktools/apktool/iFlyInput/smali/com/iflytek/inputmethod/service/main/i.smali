.class public final Lcom/iflytek/inputmethod/service/main/i;
.super Lcom/iflytek/inputmethod/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/main/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/main/d;

.field private d:Lcom/iflytek/inputmethod/service/main/o;

.field private e:Lcom/iflytek/inputmethod/service/main/l;

.field private f:Lcom/iflytek/inputmethod/service/main/k;

.field private g:Lcom/iflytek/inputmethod/service/main/m;

.field private h:Lcom/iflytek/inputmethod/service/main/n;

.field private i:Lcom/iflytek/inputmethod/service/main/p;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/g;-><init>()V

    .line 368
    new-instance v0, Lcom/iflytek/inputmethod/service/main/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/main/j;-><init>(Lcom/iflytek/inputmethod/service/main/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->j:Landroid/content/ServiceConnection;

    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/i;->b:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/main/d;)Lcom/iflytek/inputmethod/service/main/d;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    return-object p1
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    :goto_0
    return v0

    .line 270
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->a([Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    :goto_0
    return-object v0

    .line 350
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 446
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/main/d;->a(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bg;)V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    if-nez v0, :cond_2

    .line 695
    new-instance v0, Lcom/iflytek/inputmethod/service/main/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/l;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/data/c/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/l;->a(Lcom/iflytek/inputmethod/service/data/c/bg;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bi;)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    if-nez v0, :cond_2

    .line 552
    new-instance v0, Lcom/iflytek/inputmethod/service/main/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/m;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/data/c/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 558
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/m;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 560
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    if-eqz p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    if-nez v0, :cond_2

    .line 473
    new-instance v0, Lcom/iflytek/inputmethod/service/main/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/o;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/data/c/ax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/o;->a(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    if-eqz p1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    if-nez v0, :cond_2

    .line 891
    new-instance v0, Lcom/iflytek/inputmethod/service/main/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/k;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/k;->a(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lcom/iflytek/inputmethod/service/main/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/n;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/data/c/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 596
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/n;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 598
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/update/e;)V
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    if-nez v0, :cond_2

    .line 775
    new-instance v0, Lcom/iflytek/inputmethod/service/main/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/main/p;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/update/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/main/p;->a(Lcom/iflytek/inputmethod/service/main/p;Lcom/iflytek/inputmethod/update/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 635
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :goto_0
    return-void

    .line 1038
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 624
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->c(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 1004
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a([Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 293
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->g(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 732
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    :goto_0
    return v0

    .line 736
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :goto_0
    return v0

    .line 258
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->o(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    :goto_0
    return v0

    .line 305
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    :goto_0
    return v0

    .line 388
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->b(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/bg;)V
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/l;->b(Lcom/iflytek/inputmethod/service/data/c/bg;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/bi;)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    if-eqz p1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/m;->b(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    if-eqz p1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/o;->b(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    if-eqz p1, :cond_0

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/k;->b(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    if-eqz p1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/n;->b(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    if-eqz p1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/main/p;->b(Lcom/iflytek/inputmethod/service/main/p;Lcom/iflytek/inputmethod/update/e;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 667
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    :goto_0
    return v0

    .line 850
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->m()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    :goto_0
    return v0

    .line 838
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->b([Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 525
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 759
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 959
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->c([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    :goto_0
    return v0

    .line 947
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->q()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1145
    :goto_0
    return v0

    .line 1143
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/inputmethod/service/main/d;->c(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    :goto_0
    return-wide v0

    .line 179
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v2, p1}, Lcom/iflytek/inputmethod/service/main/d;->c(I)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;
    .locals 2

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 806
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/update/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/update/d;-><init>(Lcom/iflytek/inputmethod/service/main/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :goto_0
    return v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->d(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 811
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    :goto_0
    return-object v0

    .line 815
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 412
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 827
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 858
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 865
    :goto_0
    return v0

    .line 862
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->q(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h(I)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    :goto_0
    return v0

    .line 434
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->e(I)F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1027
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2077
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    if-eqz v0, :cond_1

    .line 2078
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_0

    .line 2080
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/service/data/c/ax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2084
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/o;->a()V

    .line 2085
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->d:Lcom/iflytek/inputmethod/service/main/o;

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    if-eqz v0, :cond_3

    .line 2089
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_2

    .line 2091
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/service/data/c/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 2095
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/l;->a()V

    .line 2096
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->e:Lcom/iflytek/inputmethod/service/main/l;

    .line 2099
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    if-eqz v0, :cond_5

    .line 2100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_4

    .line 2102
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2106
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/k;->a()V

    .line 2107
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->f:Lcom/iflytek/inputmethod/service/main/k;

    .line 2110
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    if-eqz v0, :cond_7

    .line 2111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_6

    .line 2113
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/service/data/c/o;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2117
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/m;->b()V

    .line 2118
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->g:Lcom/iflytek/inputmethod/service/main/m;

    .line 2121
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    if-eqz v0, :cond_9

    .line 2122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_8

    .line 2124
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/service/data/c/r;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2128
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/n;->a()V

    .line 2129
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->h:Lcom/iflytek/inputmethod/service/main/n;

    .line 2132
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    if-eqz v0, :cond_b

    .line 2133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v0, :cond_a

    .line 2135
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Lcom/iflytek/inputmethod/update/f;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2139
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/p;->a()V

    .line 2140
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/main/i;->i:Lcom/iflytek/inputmethod/service/main/p;

    .line 74
    :cond_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 514
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/main/d;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    :goto_0
    return v0

    .line 1064
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->l(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 328
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    :goto_0
    return v0

    .line 1075
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    :goto_0
    return-object v0

    .line 338
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->i()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    :goto_0
    return v0

    .line 1097
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    :goto_0
    return v0

    .line 400
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->h()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1110
    :goto_0
    return v0

    .line 1108
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    :goto_0
    return v0

    .line 678
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    :goto_0
    return v0

    .line 1119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/main/d;->j(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 725
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->a:I

    .line 877
    :goto_0
    return v0

    .line 874
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->n()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->a:I

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 919
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    :goto_0
    return v0

    .line 923
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->o()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 970
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final r()F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 977
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 983
    :goto_0
    return v0

    .line 981
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->c()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 983
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 993
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1018
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->k()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1018
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :goto_0
    return-void

    .line 1049
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1127
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    :goto_0
    return v0

    .line 1131
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->j()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1520
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    :goto_0
    return-void

    .line 1524
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1527
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final x()Lcom/iflytek/inputmethod/service/data/c/ah;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1556
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1564
    :goto_0
    return-object v0

    .line 1560
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->u()Lcom/iflytek/inputmethod/service/data/c/ah;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1564
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1569
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    :goto_0
    return-void

    .line 1573
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/main/d;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1577
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1589
    :goto_0
    return v0

    .line 1585
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/i;->c:Lcom/iflytek/inputmethod/service/main/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/main/d;->w()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1589
    :catch_0
    move-exception v1

    goto :goto_0
.end method
