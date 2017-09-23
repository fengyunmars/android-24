.class public final Lcom/iflytek/inputmethod/service/data/d/b/g;
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
            "Lcom/iflytek/inputmethod/service/data/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/g;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    .line 1075
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    const/4 v1, 0x0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/b;

    .line 2046
    if-nez v0, :cond_1

    .line 2054
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 2048
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/b/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1081
    :cond_1
    if-nez v0, :cond_2

    .line 1082
    :goto_1
    return-object v2

    .line 2056
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/k;-><init>()V

    goto :goto_0

    .line 2058
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/l;-><init>()V

    goto :goto_0

    .line 2060
    :pswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/r;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/r;-><init>()V

    goto :goto_0

    .line 2062
    :pswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/s;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/s;-><init>()V

    goto :goto_0

    .line 2064
    :pswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/e;-><init>()V

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/g;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/d/b/b;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 1085
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-object v2, v0

    .line 17
    goto :goto_1

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected final a(Ljava/util/HashMap;)V
    .locals 0
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
    .line 42
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
