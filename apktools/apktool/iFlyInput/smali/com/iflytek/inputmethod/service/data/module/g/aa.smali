.class public final Lcom/iflytek/inputmethod/service/data/module/g/aa;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/g/r;

.field private i:Lcom/iflytek/inputmethod/service/data/module/g/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/display/f/w;
    .locals 10

    .prologue
    .line 41
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/w;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/input/view/display/f/w;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->i:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->i:Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/w;->a(Lcom/iflytek/inputmethod/input/view/display/f/x;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->h:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->h:Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/ad;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/w;->a(Lcom/iflytek/inputmethod/input/view/display/f/ad;)V

    .line 52
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p7}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/r;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->h:Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->h:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->h:Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->i:Lcom/iflytek/inputmethod/service/data/module/g/r;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->i:Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;F)V

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/g/r;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/aa;->i:Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 26
    return-void
.end method
