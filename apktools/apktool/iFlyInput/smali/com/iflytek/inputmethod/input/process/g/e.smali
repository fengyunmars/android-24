.class public final Lcom/iflytek/inputmethod/input/process/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Lcom/iflytek/inputmethod/input/e/c;

.field private c:Lcom/iflytek/inputmethod/input/c/z;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/j;

.field private e:Lcom/iflytek/inputmethod/input/process/g/f;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/j;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/e;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 43
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/g/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/j;

    .line 44
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/g/e;->c:Lcom/iflytek/inputmethod/input/c/z;

    .line 45
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/g/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    .line 47
    new-instance v0, Lcom/iflytek/inputmethod/input/process/g/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/g/f;-><init>(Lcom/iflytek/inputmethod/input/process/g/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->e:Lcom/iflytek/inputmethod/input/process/g/f;

    .line 48
    return-void
.end method

.method private a(ILcom/iflytek/inputmethod/service/data/module/l/c;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aD()V

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 97
    if-eqz p3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->e:Lcom/iflytek/inputmethod/input/process/g/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/process/g/f;->sendEmptyMessage(I)Z

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/e;->h()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Ljava/lang/String;I)V

    .line 1124
    :cond_1
    if-ltz p1, :cond_3

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    .line 1125
    const-string/jumbo v0, "1177"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/e;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 116
    :cond_2
    return-void

    .line 1127
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoticon tab type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not avaliable!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :pswitch_0
    const-string/jumbo v0, "1222"

    goto :goto_0

    .line 1131
    :pswitch_1
    const-string/jumbo v0, "1245"

    goto :goto_0

    .line 1133
    :pswitch_2
    const-string/jumbo v0, "1258"

    goto :goto_0

    .line 1127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/g/e;)V
    .locals 2

    .prologue
    .line 29
    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/j;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/j;->e(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/e;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 167
    return-void
.end method

.method public final a(IILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return v2

    .line 60
    :pswitch_1
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-direct {p0, p2, p3, v1}, Lcom/iflytek/inputmethod/input/process/g/e;->a(ILcom/iflytek/inputmethod/service/data/module/l/c;Z)V

    goto :goto_0

    .line 63
    :pswitch_2
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-direct {p0, p2, p3, v2}, Lcom/iflytek/inputmethod/input/process/g/e;->a(ILcom/iflytek/inputmethod/service/data/module/l/c;Z)V

    goto :goto_0

    .line 66
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v1, p3, p2}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/j;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/j;->e(I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
