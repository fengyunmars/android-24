.class public final Lcom/iflytek/inputmethod/setting/view/tab/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->c:Lcom/iflytek/inputmethod/service/main/i;

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->c:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a(Landroid/content/Context;Z)V

    .line 120
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 124
    const v0, 0x7f0d0358

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    if-nez p2, :cond_0

    .line 127
    const v0, 0x7f0d01e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const v3, 0x7f0d0021

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    return-void

    .line 129
    :cond_0
    const v0, 0x7f0d01e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const v2, 0x7f0d041c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const v3, 0x7f0d041b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/d/g;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/f;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const v5, 0x7f0d0030

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a()V

    goto :goto_0
.end method
