.class public final Lcom/iflytek/inputmethod/service/data/d/b/a/b;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/h;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/d/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

.field private d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 53
    const-string/jumbo v0, "IMG_TYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_5

    .line 56
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v0

    .line 1071
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 58
    :goto_0
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->e:I

    .line 59
    packed-switch v0, :pswitch_data_1

    .line 113
    :goto_1
    :pswitch_0
    return-void

    .line 1073
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1075
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 1077
    goto :goto_0

    .line 1079
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 1081
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 63
    :pswitch_6
    const-string/jumbo v0, "X_DIVS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "Y_DIVS"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a()V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->b(Ljava/util/HashMap;)Z

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 83
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/a/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a()V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->b(Ljava/util/HashMap;)Z

    goto/16 :goto_1

    .line 92
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a()V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->b(Ljava/util/HashMap;)Z

    goto/16 :goto_1

    .line 101
    :pswitch_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    if-nez v1, :cond_4

    .line 102
    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->a()V

    .line 105
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->b(Ljava/util/HashMap;)Z

    .line 107
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->e:I

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto/16 :goto_0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 18
    .line 2032
    const/4 v0, 0x0

    .line 2033
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->e:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    if-eqz v1, :cond_2

    .line 2034
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->d:Lcom/iflytek/inputmethod/service/data/d/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->c()Lcom/iflytek/inputmethod/service/data/module/k/e;

    move-result-object v0

    .line 2040
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2041
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->e:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b(I)V

    .line 18
    :cond_1
    return-object v0

    .line 2036
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->e:I

    if-eq v1, v2, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->c:Lcom/iflytek/inputmethod/service/data/d/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->c()Lcom/iflytek/inputmethod/service/data/module/k/m;

    move-result-object v0

    goto :goto_0
.end method
