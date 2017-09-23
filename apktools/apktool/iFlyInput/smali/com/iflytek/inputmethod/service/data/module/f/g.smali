.class public final Lcom/iflytek/inputmethod/service/data/module/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/f/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/module/f/f;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->a:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/module/f/g;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/iflytek/inputmethod/input/view/display/d/x;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    .line 92
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    if-gez v1, :cond_3

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 101
    :cond_0
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->c:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a([Ljava/lang/String;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->e:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/f/h;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/h;-><init>(Lcom/iflytek/inputmethod/service/data/module/f/g;F)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 120
    :cond_2
    return-object v0

    .line 94
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->b:I

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->a:Lcom/iflytek/inputmethod/service/data/module/f/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 126
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/g;->e:I

    .line 86
    return-void
.end method
