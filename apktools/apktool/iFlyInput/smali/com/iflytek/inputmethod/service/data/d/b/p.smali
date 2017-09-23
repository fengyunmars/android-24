.class public Lcom/iflytek/inputmethod/service/data/d/b/p;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/d/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/p;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/iflytek/inputmethod/service/data/d/b/c;
    .locals 1

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 81
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/j;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/i;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/n;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/m;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/h;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/a;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/d;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/o;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_9
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/q;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/d/b/f;-><init>()V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/p;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 36
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
    .line 46
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1085
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 1050
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/d/b/c;

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;->a(I)Lcom/iflytek/inputmethod/service/data/d/b/c;

    move-result-object v0

    .line 1053
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/b/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_0
    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 130
    :goto_2
    return-object v0

    .line 1095
    :pswitch_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 1098
    :pswitch_3
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    .line 1101
    :pswitch_4
    const/16 v0, 0x11

    move v1, v0

    goto :goto_1

    .line 1105
    :pswitch_5
    const/16 v0, 0x13

    move v1, v0

    goto :goto_1

    .line 1108
    :pswitch_6
    const/16 v0, 0x9

    move v1, v0

    goto :goto_1

    .line 1110
    :pswitch_7
    const/16 v0, 0x16

    move v1, v0

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/p;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method
