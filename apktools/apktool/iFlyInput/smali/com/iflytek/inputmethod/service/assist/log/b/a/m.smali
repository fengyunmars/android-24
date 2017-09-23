.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

.field private c:Lcom/iflytek/inputmethod/service/assist/log/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/iflytek/inputmethod/service/assist/log/b/a/n;)V
    .locals 6

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1119
    :pswitch_0
    iget v1, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 2054
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2055
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a:Landroid/util/SparseArray;

    .line 2058
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;

    .line 2059
    if-nez v0, :cond_2

    .line 3022
    const/4 v0, 0x0

    .line 3023
    packed-switch v1, :pswitch_data_1

    .line 2061
    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 1120
    :goto_2
    if-eqz v1, :cond_0

    .line 1123
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 1134
    :pswitch_2
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 3025
    :pswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/a;-><init>()V

    goto :goto_1

    .line 3029
    :pswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/f;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/f;-><init>(I)V

    goto :goto_1

    .line 3032
    :pswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;-><init>()V

    goto :goto_1

    .line 3038
    :pswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/e;-><init>()V

    goto :goto_1

    .line 3041
    :pswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/r;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/r;-><init>()V

    goto :goto_1

    .line 3044
    :pswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/q;-><init>()V

    goto :goto_1

    .line 3047
    :pswitch_9
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/o;-><init>()V

    goto :goto_1

    .line 1125
    :pswitch_a
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;)V

    goto :goto_0

    .line 1128
    :pswitch_b
    iget-object v2, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1131
    :pswitch_c
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a:Ljava/lang/String;

    iget-object v2, p3, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 3023
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 1123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/log/entity/c;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "LogCollect"

    const-string/jumbo v1, "collectNewMonitorLog()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    if-nez p2, :cond_2

    .line 4040
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->c:Lcom/iflytek/inputmethod/service/assist/log/b/a/p;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->c:Lcom/iflytek/inputmethod/service/assist/log/b/a/p;

    .line 4036
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4037
    const-string/jumbo v0, "NewMonitorLogCollect"

    const-string/jumbo v1, "addLogToPool()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    :cond_4
    if-eqz p2, :cond_1

    .line 4042
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->d()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->b(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Landroid/os/Message;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/m;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 92
    :cond_1
    return-void
.end method
