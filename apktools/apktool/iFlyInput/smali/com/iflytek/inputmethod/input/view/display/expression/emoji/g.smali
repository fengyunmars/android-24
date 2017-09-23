.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 216
    :pswitch_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Key_Down_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0, p1, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Landroid/view/View;I)V

    .line 220
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Key_Down_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Key_Up_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 232
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    .line 235
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Key_Up_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0, p1, v7}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v0, p1, v7}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
