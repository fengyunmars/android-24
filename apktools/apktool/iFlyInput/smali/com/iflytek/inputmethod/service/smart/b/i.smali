.class final Lcom/iflytek/inputmethod/service/smart/b/i;
.super Lcom/iflytek/inputmethod/service/smart/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/smart/b/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/b/f;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/b/f;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    .line 567
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/j;-><init>(Lcom/iflytek/inputmethod/service/smart/b/f;Landroid/os/Message;)V

    .line 568
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    iget v2, p1, Landroid/os/Message;->what:I

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;I)I

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;J)J

    .line 574
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 649
    :goto_0
    return-object v0

    .line 576
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 577
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 578
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(IJ)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 579
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->p()Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->b(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/engine/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->b(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 583
    goto :goto_0

    .line 585
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 586
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 587
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->p()Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->b(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/b/f;->c(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/engine/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->b(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 593
    goto :goto_0

    .line 595
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->b([CI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[C

    .line 598
    array-length v2, v0

    if-ne v2, v6, :cond_2

    .line 599
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([C[C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 601
    goto/16 :goto_0

    .line 604
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[C

    .line 605
    array-length v2, v0

    if-ne v2, v6, :cond_3

    .line 606
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([C[CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->g()Ljava/util/Collection;

    move-result-object v0

    goto/16 :goto_0

    .line 613
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 615
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 619
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([CZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 625
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 627
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 629
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 631
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 633
    :pswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 635
    :pswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->K_()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 637
    :pswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([CZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 640
    :pswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->l(I)V

    move-object v0, v1

    .line 641
    goto/16 :goto_0

    .line 643
    :pswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 645
    :pswitch_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 647
    :pswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/i;->a:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->c(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
