.class public final Lcom/iflytek/inputmethod/service/data/b/ay;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/x;",
        "Lcom/iflytek/inputmethod/service/data/b/a/r;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/x;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/b/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/r;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 25
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/ay;->d:Lcom/iflytek/inputmethod/service/data/b/a/r;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ay;)Lcom/iflytek/inputmethod/service/data/b/a/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ay;->d:Lcom/iflytek/inputmethod/service/data/b/a/r;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 2

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 48
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 52
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/az;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/az;-><init>(Lcom/iflytek/inputmethod/service/data/b/ay;Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/bo;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    return-object p0
.end method
