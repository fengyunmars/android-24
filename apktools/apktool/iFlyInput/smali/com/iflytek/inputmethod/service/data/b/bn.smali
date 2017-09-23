.class public final Lcom/iflytek/inputmethod/service/data/b/bn;
.super Lcom/iflytek/inputmethod/service/data/c/ai;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/c/ai;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/c/bd;

.field private b:Lcom/iflytek/inputmethod/service/data/c/an;

.field private c:Lcom/iflytek/inputmethod/service/data/c/aq;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/c/bd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/ai;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/c/aq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->b:Lcom/iflytek/inputmethod/service/data/c/an;

    .line 123
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    .line 124
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/ab;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    check-cast p1, Lcom/iflytek/inputmethod/service/data/b/bl;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bl;->a()Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/ae;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    check-cast p1, Lcom/iflytek/inputmethod/service/data/b/bm;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bm;->a()Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/ak;Lcom/iflytek/inputmethod/service/data/c/aq;)V
    .locals 3

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 43
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    check-cast p1, Lcom/iflytek/inputmethod/service/data/b/bp;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bp;->a()Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/bo;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/bo;-><init>(Lcom/iflytek/inputmethod/service/data/b/bn;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    check-cast p1, Lcom/iflytek/inputmethod/service/data/b/bp;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bp;->a()Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/an;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->b:Lcom/iflytek/inputmethod/service/data/c/an;

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->b:Lcom/iflytek/inputmethod/service/data/c/an;

    if-eqz v0, :cond_0

    .line 1101
    if-eqz p1, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->b:Lcom/iflytek/inputmethod/service/data/c/an;

    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/bp;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/b/bp;-><init>(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/an;->a(Lcom/iflytek/inputmethod/service/data/c/ak;)V

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->b:Lcom/iflytek/inputmethod/service/data/c/an;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/an;->a(Lcom/iflytek/inputmethod/service/data/c/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    if-eqz v0, :cond_0

    .line 1113
    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/bp;

    invoke-direct {v2, p2}, Lcom/iflytek/inputmethod/service/data/b/bp;-><init>(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/aq;->a(ILcom/iflytek/inputmethod/service/data/c/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/aq;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 92
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    .line 93
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->a:I

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    invoke-interface {v0, p1, p0}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 96
    :cond_0
    return-void

    .line 93
    :cond_1
    sget v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->b:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZLcom/iflytek/inputmethod/service/data/c/aq;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->a:I

    .line 83
    :goto_0
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->c:Lcom/iflytek/inputmethod/service/data/c/aq;

    .line 84
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bn;->a:Lcom/iflytek/inputmethod/service/data/c/bd;

    invoke-interface {v1, p1, v0, p3, p0}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Ljava/lang/String;IZLcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    sget v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->b:I

    goto :goto_0
.end method
