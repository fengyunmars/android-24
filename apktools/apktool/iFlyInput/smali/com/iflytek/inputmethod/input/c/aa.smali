.class public final Lcom/iflytek/inputmethod/input/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/h;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/c/a;

.field private b:Lcom/iflytek/inputmethod/service/data/e;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/inputmethod/input/view/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/aa;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/c/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/c/aa;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/aa;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/aa;->d:Landroid/content/Context;

    const v2, 0x7f02027f

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 44
    :cond_0
    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/aa;->d:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/c/ab;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/c/ab;-><init>(Lcom/iflytek/inputmethod/input/c/aa;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/c/aa;->b()V

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 134
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v0

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/c/aa;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/aa;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 130
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 1070
    :cond_0
    :goto_0
    return v0

    .line 51
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aT()Z

    move-result v0

    goto :goto_0

    .line 1064
    :sswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->i()Z

    move-result v1

    .line 1069
    if-eqz v1, :cond_0

    .line 1070
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/c/aa;->b()V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    :goto_0
    return-object v0

    .line 1142
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->n()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/c/aa;->b()V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 1146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/aa;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/c/aa;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 90
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/c/aa;->b()V

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/aa;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_0
    .end packed-switch
.end method
