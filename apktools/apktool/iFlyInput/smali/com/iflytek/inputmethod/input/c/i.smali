.class final Lcom/iflytek/inputmethod/input/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic b:Lcom/iflytek/inputmethod/input/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/g;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/i;->b:Lcom/iflytek/inputmethod/input/c/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/i;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1076
    check-cast p3, Landroid/util/SparseArray;

    .line 2079
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2080
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/i;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 2081
    :cond_1
    :goto_0
    return-void

    .line 2084
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/i;->b:Lcom/iflytek/inputmethod/input/c/g;

    invoke-static {v0, p1, p3}, Lcom/iflytek/inputmethod/input/c/g;->a(Lcom/iflytek/inputmethod/input/c/g;ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2087
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2088
    const-string/jumbo v1, "DefaultInputDataManager"

    const-string/jumbo v2, "Logo_Menu_DataGet_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCurrentMenuType: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2091
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/i;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-interface {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 2094
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2095
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/i;->b:Lcom/iflytek/inputmethod/input/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/g;->a(Lcom/iflytek/inputmethod/input/c/g;)I

    goto :goto_0
.end method
