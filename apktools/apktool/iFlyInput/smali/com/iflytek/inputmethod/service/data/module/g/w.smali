.class public final Lcom/iflytek/inputmethod/service/data/module/g/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

.field private b:Lcom/iflytek/inputmethod/service/data/module/g/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFZ)Lcom/iflytek/inputmethod/input/view/display/f/q;
    .locals 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    new-instance v9, Lcom/iflytek/inputmethod/input/view/display/f/q;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/input/view/display/f/q;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/input/view/display/f/q;->a(Lcom/iflytek/inputmethod/input/view/display/f/w;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->b:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->b:Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, v5

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/ai;

    .line 58
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/input/view/display/f/q;->a(Lcom/iflytek/inputmethod/input/view/display/f/ai;)V

    .line 60
    :cond_1
    return-object v9
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->b:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->b:Lcom/iflytek/inputmethod/service/data/module/g/r;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;F)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/aa;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->a:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    .line 24
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/r;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/w;->b:Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 32
    return-void
.end method
