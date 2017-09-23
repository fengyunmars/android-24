.class public Lcom/iflytek/inputmethod/service/data/d/a/l;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/iflytek/inputmethod/service/data/module/f/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/a/l;->c()I

    move-result v1

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Style"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 51
    invoke-static {p1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    .line 25
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    const-string/jumbo v2, "Back_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 138
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    const-string/jumbo v2, "Key_Back_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v2, "Key_Fore_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->c(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v2, "Rect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v2, "Layout_Type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Z)V

    goto :goto_0

    .line 73
    :cond_6
    const-string/jumbo v2, "Key_Num"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(I)V

    goto :goto_0

    .line 75
    :cond_7
    const-string/jumbo v2, "Line_Length"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->k(I)V

    goto/16 :goto_0

    .line 77
    :cond_8
    const-string/jumbo v2, "Texts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_9
    const-string/jumbo v2, "Line_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->d(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 82
    :cond_a
    const-string/jumbo v2, "Line_Margin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 84
    :cond_b
    const-string/jumbo v2, "Top_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 85
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->e(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 87
    :cond_c
    const-string/jumbo v2, "Bottom_Style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 88
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/a/l;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->f(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 90
    :cond_d
    const-string/jumbo v2, "List_Type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->b(I)V

    goto/16 :goto_0

    .line 92
    :cond_e
    const-string/jumbo v2, "Padding"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->c(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 94
    :cond_f
    const-string/jumbo v2, "Key_Margin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->d(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 96
    :cond_10
    const-string/jumbo v2, "Key_Padding"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->e(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 98
    :cond_11
    const-string/jumbo v2, "Mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 99
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->b([I)V

    goto/16 :goto_0

    .line 103
    :cond_12
    const-string/jumbo v2, "Extra_Mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 104
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a([I)V

    goto/16 :goto_0

    .line 108
    :cond_13
    const-string/jumbo v2, "Key_Num_Range"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 110
    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    .line 111
    aget v0, v3, v0

    move v2, v0

    :goto_1
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Key"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 116
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/f/f;)V

    .line 111
    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 119
    :cond_15
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->e(I)V

    goto/16 :goto_0

    .line 121
    :cond_16
    const-string/jumbo v0, "X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->f(I)V

    goto/16 :goto_0

    .line 123
    :cond_17
    const-string/jumbo v0, "Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->g(I)V

    goto/16 :goto_0

    .line 125
    :cond_18
    const-string/jumbo v0, "Key_X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->l(I)V

    goto/16 :goto_0

    .line 127
    :cond_19
    const-string/jumbo v0, "Key_Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->m(I)V

    goto/16 :goto_0

    .line 129
    :cond_1a
    const-string/jumbo v0, "Key_Padding_X_offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->i(I)V

    goto/16 :goto_0

    .line 131
    :cond_1b
    const-string/jumbo v0, "Key_Padding_Y_offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->j(I)V

    goto/16 :goto_0

    .line 133
    :cond_1c
    const-string/jumbo v0, "Line_Margin_X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->c(I)V

    goto/16 :goto_0

    .line 135
    :cond_1d
    const-string/jumbo v0, "Line_Margin_Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/q;->d(I)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 2034
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/l;->b:Lcom/iflytek/inputmethod/service/data/module/f/q;

    .line 19
    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x5

    return v0
.end method
