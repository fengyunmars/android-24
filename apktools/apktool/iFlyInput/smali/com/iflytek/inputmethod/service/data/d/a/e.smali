.class public final Lcom/iflytek/inputmethod/service/data/d/a/e;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 26
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 40
    const-string/jumbo v0, "Rect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->b(Landroid/graphics/Rect;)V

    .line 139
    :cond_0
    :goto_0
    return v6

    .line 42
    :cond_1
    const-string/jumbo v0, "Back_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "Fore_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Style"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/i;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/f/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/f/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/f/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 64
    :cond_5
    const-string/jumbo v0, "Mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a([I)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const-string/jumbo v0, "Click_Code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(II)V

    goto/16 :goto_0

    .line 71
    :cond_7
    const-string/jumbo v0, "Click_Input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const-string/jumbo v0, "Click_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Style"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 79
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 82
    :cond_9
    const-string/jumbo v0, "Click_Target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(I)V

    goto/16 :goto_0

    .line 84
    :cond_a
    const-string/jumbo v0, "Left_Code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(II)V

    goto/16 :goto_0

    .line 86
    :cond_b
    const-string/jumbo v0, "Left_Input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, v3, p2}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_c
    const-string/jumbo v0, "Left_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 94
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 97
    :cond_d
    const-string/jumbo v0, "LongPress_Code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(II)V

    goto/16 :goto_0

    .line 99
    :cond_e
    const-string/jumbo v0, "LongPress_Input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, v6, p2}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_f
    const-string/jumbo v0, "LongPress_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v6, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 110
    :cond_10
    const-string/jumbo v0, "Up_Code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(II)V

    goto/16 :goto_0

    .line 112
    :cond_11
    const-string/jumbo v0, "Up_Input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, v4, p2}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_12
    const-string/jumbo v0, "Up_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0

    .line 123
    :cond_13
    const-string/jumbo v0, "Key_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->b(I)V

    goto/16 :goto_0

    .line 125
    :cond_14
    const-string/jumbo v0, "Key_State"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->c(I)V

    goto/16 :goto_0

    .line 127
    :cond_15
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->e(I)V

    goto/16 :goto_0

    .line 129
    :cond_16
    const-string/jumbo v0, "X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->f(I)V

    goto/16 :goto_0

    .line 131
    :cond_17
    const-string/jumbo v0, "Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->g(I)V

    goto/16 :goto_0

    .line 133
    :cond_18
    const-string/jumbo v0, "Extra_Mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->b([I)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1035
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/e;->b:Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 20
    return-object v0
.end method
