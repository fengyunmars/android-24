.class public final Lcom/iflytek/inputmethod/input/view/display/d/l;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/u;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/m;

.field private b:I

.field private c:Lcom/iflytek/inputmethod/input/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, 0x200000

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->a([I)V

    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/m;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/l;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/l;)V
    .locals 1

    .prologue
    .line 34
    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/m;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->b:I

    .line 1127
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->aa()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/l;ILcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 34
    .line 1131
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 1132
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 1133
    sparse-switch p1, :sswitch_data_0

    .line 1156
    :goto_0
    return-void

    .line 1135
    :sswitch_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    .line 1136
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 1144
    :sswitch_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    .line 1145
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 1153
    :sswitch_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1154
    :goto_1
    check-cast p2, Lcom/iflytek/inputmethod/input/view/c/w;

    .line 1155
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 1153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1158
    :cond_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_2
        -0x22 -> :sswitch_1
        -0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/l;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/l;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    const/high16 v0, 0x200000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->c:Lcom/iflytek/inputmethod/input/c/a/b;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->c:Lcom/iflytek/inputmethod/input/c/a/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->c:Lcom/iflytek/inputmethod/input/c/a/b;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/b;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 1118
    if-eqz p1, :cond_0

    .line 1121
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->c:Lcom/iflytek/inputmethod/input/c/a/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/b;->b()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/m;->a(Ljava/util/List;F)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 15

    .prologue
    const/4 v0, 0x4

    .line 51
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 53
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/l;->af()V

    .line 55
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->b:I

    if-gtz v1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 60
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->b:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->b:I

    move v7, v0

    .line 62
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v7

    sub-int v1, v0, v1

    .line 65
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->R:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v2, v3

    .line 67
    div-int/2addr v1, v7

    .line 69
    div-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 72
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->O:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v8, v1, v2

    .line 73
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v1, v2

    .line 74
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->R:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v1, v2

    .line 76
    div-int v13, v0, v7

    .line 77
    rem-int v14, v0, v7

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->c:Lcom/iflytek/inputmethod/input/c/a/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/m;->a(F)V

    .line 81
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_0

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/input/view/display/d/m;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/l;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 87
    if-ge v1, v14, :cond_3

    .line 88
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    add-int v3, v8, v13

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8, v11, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v8

    move v8, v0

    .line 95
    :goto_2
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    invoke-static {v0, v10, v9, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/l;->a:Lcom/iflytek/inputmethod/input/view/display/d/m;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/d/m;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v7, v0

    .line 60
    goto/16 :goto_0

    .line 91
    :cond_3
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/l;->H:Landroid/graphics/Rect;

    add-int v3, v8, v13

    invoke-virtual {v0, v8, v11, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    add-int v0, v8, v13

    move v8, v0

    goto :goto_2
.end method
