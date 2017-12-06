.class public Lcom/netease/mint/platform/utils/h;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_1
    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/h;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget v0, Lcom/netease/mint/platform/a$f;->mint_live_room_user_guide_window_switch_room:I

    goto :goto_1

    .line 137
    :pswitch_1
    sget v0, Lcom/netease/mint/platform/a$f;->mint_live_room_user_guide_window_gift:I

    goto :goto_1

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V

    .line 83
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V

    .line 62
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V

    .line 73
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p0, :cond_0

    if-nez p6, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 206
    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 209
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 210
    new-instance v1, Lcom/netease/mint/platform/utils/h$4;

    invoke-direct {v1, p6}, Lcom/netease/mint/platform/utils/h$4;-><init>(Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, p4, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 219
    if-nez p3, :cond_3

    .line 220
    new-instance v1, Lcom/netease/mint/platform/utils/h$5;

    invoke-direct {v1, p6}, Lcom/netease/mint/platform/utils/h$5;-><init>(Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, p5, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 231
    :cond_3
    invoke-virtual {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a()Lcom/netease/mint/platform/view/CustomAlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "mint_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 149
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v2, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 154
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x9900000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 157
    new-instance v2, Lcom/netease/mint/platform/utils/h$3;

    invoke-direct {v2, v1}, Lcom/netease/mint/platform/utils/h$3;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {v0}, Lcom/netease/mint/platform/view/MenuDialog;-><init>()V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v2, Lcom/netease/mint/platform/view/MenuDialog$a;

    invoke-direct {v2}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>()V

    .line 282
    invoke-virtual {v2, p1}, Lcom/netease/mint/platform/view/MenuDialog$a;->a(Ljava/lang/String;)V

    .line 283
    sget v3, Lcom/netease/mint/platform/a$b;->mint_fe3824:I

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;->a(I)V

    .line 284
    new-instance v3, Lcom/netease/mint/platform/utils/h$6;

    invoke-direct {v3, v0, p2}, Lcom/netease/mint/platform/utils/h$6;-><init>(Lcom/netease/mint/platform/view/MenuDialog;Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;->a(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/MenuDialog;->a(Ljava/util/List;)V

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "report"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/MenuDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 98
    sget v1, Lcom/netease/mint/platform/a$g;->mint_sure:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/utils/h$1;

    invoke-direct {v2, p2}, Lcom/netease/mint/platform/utils/h$1;-><init>(Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 107
    if-eqz p3, :cond_1

    .line 108
    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/utils/h$2;

    invoke-direct {v2, p2}, Lcom/netease/mint/platform/utils/h$2;-><init>(Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a()Lcom/netease/mint/platform/view/CustomAlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "mint_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
