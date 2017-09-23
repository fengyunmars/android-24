.class public final Lcom/iflytek/inputmethod/input/view/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    const-string/jumbo v0, "KEY_LOCATION"

    const-string/jumbo v1, "{type:%s,left:%s,top:%s,right:%s,bottom:%s}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v2, v5

    sget-object v3, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v4, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v4, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 231
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 237
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 239
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 241
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 243
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,id:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "emoji_type_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 269
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 274
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 275
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 277
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 278
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 279
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 281
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "emoticon_type_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 41
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "KEY_LOCATION"

    const-string/jumbo v1, "{type:%s,method:%s,layout:%s,panel:%s}"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "input_mode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p0, v5}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-interface {p0, v4}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-interface {p0, v4}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,id:%s,shown:%s,reddot:%s}"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "normal_key"

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/input/view/display/d/w;Z)V
    .locals 7

    .prologue
    .line 158
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 165
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,id=%s,shown:%s,reddot:%s}"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "menu_type_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/view/display/d/w;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 134
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 145
    :goto_1
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_2
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,id=%s,shown:%s,highlight:%s,reddot:%s}"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "menu_cell_key"

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/w;

    if-eqz v2, :cond_3

    .line 137
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/w;

    .line 138
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/w;->d()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_3

    .line 141
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 292
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->getLocationInWindow([I)V

    .line 293
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v2

    .line 294
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v3

    .line 296
    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 297
    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v4, v4, v2

    sub-int/2addr v0, v4

    .line 298
    sget-object v4, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    .line 300
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v4

    add-int/2addr v4, v0

    .line 301
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v0

    add-int v5, v1, v0

    .line 304
    const-string/jumbo v0, ""

    .line 305
    instance-of v1, p1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 306
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 311
    :goto_1
    const-string/jumbo v6, "KEY_LOCATION"

    const-string/jumbo v7, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s,add:%s}"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "emoticon_content_key"

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->h()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->i()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    aput-object v0, v8, v2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->isShown()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_1
    instance-of v1, p1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;

    if-eqz v1, :cond_2

    move v1, v3

    .line 308
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 217
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 218
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 220
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 221
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 222
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 224
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "expression_normal_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 6

    .prologue
    .line 394
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    const-string/jumbo v0, "KEY_LOCATION"

    const-string/jumbo v1, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "pinyin_cloud"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->J()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->K()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/iflytek/inputmethod/input/view/d/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/view/d/a;->a:Z

    .line 38
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 250
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 255
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 256
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 258
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 259
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 260
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 262
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,id:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "emoji_content_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 7

    .prologue
    .line 89
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 96
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_1
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "candidate_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 318
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 322
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 323
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 324
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 326
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 328
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 330
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "userphrase_normal_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 6

    .prologue
    .line 406
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    const-string/jumbo v0, "KEY_LOCATION"

    const-string/jumbo v1, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "composing"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->J()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->K()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "KEY_LOCATION"

    const-string/jumbo v1, "{type:stop}"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 7

    .prologue
    .line 107
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 114
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "combination_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 342
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 343
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 345
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 346
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 347
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 349
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "userphrase_type_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 7

    .prologue
    .line 176
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 183
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,id=%s,shown:%s}"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "symbol_title_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 356
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 361
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 362
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 364
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 365
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 366
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 368
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "userphrase_content_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 7

    .prologue
    .line 194
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v2, :cond_1

    .line 201
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    const-string/jumbo v1, "KEY_LOCATION"

    const-string/jumbo v2, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,id:%s,shown:%s}"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "symbol_content_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 375
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 379
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 380
    sget-object v0, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v0, v0, v6

    .line 381
    sget-object v1, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v1, v1, v7

    .line 383
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 384
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 385
    sget-object v2, Lcom/iflytek/inputmethod/input/view/d/a;->b:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    .line 387
    const-string/jumbo v2, "KEY_LOCATION"

    const-string/jumbo v3, "{type:%s,left:%s,top:%s,right:%s,bottom:%s,text:%s,shown:%s}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "userphrase_help_key"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
