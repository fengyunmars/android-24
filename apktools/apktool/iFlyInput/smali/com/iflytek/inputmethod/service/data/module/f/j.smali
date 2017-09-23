.class public final Lcom/iflytek/inputmethod/service/data/module/f/j;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 19
    invoke-virtual/range {p0 .. p8}, Lcom/iflytek/inputmethod/service/data/module/f/j;->b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    .line 140
    :goto_0
    if-ge v7, v8, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/q;

    .line 142
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/q;->h(I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;F)V

    .line 140
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    .line 150
    :goto_1
    if-ge v7, v8, :cond_1

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 152
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->h(I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 150
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 156
    :cond_1
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/f/f;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/f/q;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 14

    .prologue
    .line 78
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 79
    const/4 v3, 0x0

    .line 129
    :cond_0
    return-object v3

    .line 82
    :cond_1
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-direct {v3, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz p8, :cond_2

    .line 88
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->f:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->c:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v8

    .line 89
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->f:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->d:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v9

    :cond_2
    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 93
    invoke-virtual/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFF[I[I)V

    move-object v2, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p7

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 116
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 125
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/inputmethod/service/data/module/f/b;

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 126
    invoke-virtual/range {v4 .. v12}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->a:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;->d()V

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 164
    :goto_0
    if-ge v2, v3, :cond_0

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/q;

    .line 166
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->d()V

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 173
    :goto_1
    if-ge v1, v2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 175
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->d()V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_1
    return-void
.end method
