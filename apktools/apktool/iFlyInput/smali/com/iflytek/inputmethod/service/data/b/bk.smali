.class public final Lcom/iflytek/inputmethod/service/data/b/bk;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/aa;",
        "Lcom/iflytek/inputmethod/service/data/b/a/v;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/aa;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/b/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/v;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 32
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bk;->d:Lcom/iflytek/inputmethod/service/data/b/a/v;

    .line 33
    return-void
.end method

.method private static a(J)[B
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x8

    .line 111
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 114
    new-array v2, v0, [B

    .line 115
    array-length v3, v1

    if-le v3, v0, :cond_0

    .line 116
    :goto_0
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    return-object v2

    .line 115
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bk;->d:Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(I)V

    .line 130
    return-void
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 53
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 54
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bk;->a(J)[B

    move-result-object v2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bk;->d:Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(I[BJ)V

    .line 139
    return-void
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
    .line 37
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 6
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
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bk;->d:Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->b()Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/h/a;

    .line 1092
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/h/a;->b()J

    move-result-wide v4

    .line 1093
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/data/b/bk;->a(J)[B

    move-result-object v3

    .line 1094
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/h/a;->c()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1097
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25
    return-object p0
.end method
