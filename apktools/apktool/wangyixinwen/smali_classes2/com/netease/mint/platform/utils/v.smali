.class public Lcom/netease/mint/platform/utils/v;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/v$a;,
        Lcom/netease/mint/platform/utils/v$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field private static f:Landroid/app/Activity;

.field private static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "com.tencent.mobileqq"

    sput-object v0, Lcom/netease/mint/platform/utils/v;->a:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "com.sina.weibo"

    sput-object v0, Lcom/netease/mint/platform/utils/v;->b:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/netease/mint/platform/utils/v;->c:Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/netease/mint/platform/utils/v$5;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/v$5;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/utils/v;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 82
    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v0, 0x3

    .line 70
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v0, 0x4

    .line 73
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v0, 0x5

    .line 76
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/netease/mint/platform/utils/v;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/netease/mint/platform/utils/v;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/support/v7/app/AlertDialog;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0xe

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 157
    if-nez p0, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$f;->mint_dialog_share_pic:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 162
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcom/netease/mint/platform/a$h;->aert_dialog:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 166
    sget v0, Lcom/netease/mint/platform/a$e;->rl_share_dialog_wrap:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/mint/platform/utils/v$2;

    invoke-direct {v3, v1}, Lcom/netease/mint/platform/utils/v$2;-><init>(Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lcom/netease/mint/platform/a$e;->iv_pic_share_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/mint/platform/utils/v$3;

    invoke-direct {v3, v1}, Lcom/netease/mint/platform/utils/v$3;-><init>(Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/netease/mint/platform/a$e;->rl_share_lay:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/mint/platform/utils/v$4;

    invoke-direct {v3}, Lcom/netease/mint/platform/utils/v$4;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f46a7f0    # 0.776f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 189
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-double v4, v0

    const-wide v6, 0x3fe8d4fdf3b645a2L    # 0.776

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 191
    sget v0, Lcom/netease/mint/platform/a$e;->ll_share_icon_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x4c

    invoke-static {p0, v6}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    const/16 v6, 0xc

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget v0, Lcom/netease/mint/platform/a$e;->iv_capture:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget v0, Lcom/netease/mint/platform/a$e;->rl_share_lay:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 203
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 209
    invoke-virtual {v1, v9}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 210
    invoke-virtual {v1, v9}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    sput p1, Lcom/netease/mint/platform/utils/v;->d:I

    move-object v0, v1

    .line 213
    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;IIZLcom/netease/mint/platform/b/a;)Landroid/widget/PopupWindow;
    .locals 14

    .prologue
    .line 95
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 96
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share data from net is null"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_pop_share_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 100
    sget v0, Lcom/netease/mint/platform/a$e;->ll_sina_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/netease/mint/platform/a$e;->ll_wx_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 102
    sget v0, Lcom/netease/mint/platform/a$e;->ll_friend_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/netease/mint/platform/a$e;->ll_qq_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/netease/mint/platform/a$e;->ll_qq_zone_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/netease/mint/platform/a$e;->ll_link_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 107
    sget-object v0, Lcom/netease/mint/platform/utils/v;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget v0, Lcom/netease/mint/platform/a$e;->iv_sina_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_wb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :cond_2
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x4

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget-object v0, Lcom/netease/mint/platform/utils/v;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    sget v0, Lcom/netease/mint/platform/a$e;->iv_qq_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    sget v0, Lcom/netease/mint/platform/a$e;->iv_qq_zone_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselectd_qqzone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_3
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x3

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x5

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget-object v0, Lcom/netease/mint/platform/utils/v;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    sget v0, Lcom/netease/mint/platform/a$e;->iv_wx_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_wx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget v0, Lcom/netease/mint/platform/a$e;->iv_friend_share:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_fiend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :cond_4
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x2

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Lcom/netease/mint/platform/utils/v$a;

    const/4 v6, 0x6

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$a;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/high16 v2, 0x437e0000    # 254.0f

    invoke-static {p0, v2}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v13, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    sget v1, Lcom/netease/mint/platform/a$h;->AnimBottom:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 129
    if-eqz p6, :cond_5

    .line 130
    const v1, 0x3f333333    # 0.7f

    invoke-static {p0, v1}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;F)V

    .line 131
    new-instance v1, Lcom/netease/mint/platform/utils/v$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/utils/v$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 137
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 142
    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 143
    sput p5, Lcom/netease/mint/platform/utils/v;->d:I

    goto/16 :goto_0

    .line 139
    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;)Landroid/widget/PopupWindow;
    .locals 8

    .prologue
    .line 86
    sget v4, Lcom/netease/mint/platform/a$d;->mint_share_icon:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;Landroid/view/View;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;IIZLcom/netease/mint/platform/b/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;ILjava/lang/String;I)Lcom/netease/mint/platform/mvp/share/a;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 380
    new-instance v0, Lcom/netease/mint/platform/mvp/share/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/share/a;-><init>()V

    .line 381
    packed-switch p2, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    invoke-static {p3}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    invoke-virtual {v0, p3}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    .line 438
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Z)V

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p4, v2, v2}, Lcom/netease/mint/platform/utils/d;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Landroid/graphics/Bitmap;)V

    .line 440
    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/mvp/share/a;->b(I)V

    .line 442
    return-object v0

    .line 383
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWeibo()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWeibo()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWeibo()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWeibo()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWeibo()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_timeline()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_timeline()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_timeline()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_timeline()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_timeline()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_friend()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_friend()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_friend()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_friend()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getWechat_friend()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :pswitch_4
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq_zone()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq_zone()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq_zone()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq_zone()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getQq_zone()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :pswitch_5
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->c(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->b(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/netease/mint/platform/mvp/share/a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 446
    new-instance v0, Lcom/netease/mint/platform/mvp/share/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/share/a;-><init>()V

    .line 447
    invoke-virtual {v0, p3}, Lcom/netease/mint/platform/mvp/share/a;->d(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p4}, Lcom/netease/mint/platform/mvp/share/a;->a(Landroid/graphics/Bitmap;)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(I)V

    .line 450
    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/mvp/share/a;->b(I)V

    .line 451
    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/a;->a(Z)V

    .line 452
    return-object v0
.end method

.method public static a(Landroid/app/Activity;F)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 150
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    return-void
.end method

.method public static a(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 232
    invoke-static/range {p0 .. p5}, Lcom/netease/mint/platform/utils/v;->b(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;)V

    .line 235
    return-void
.end method

.method public static a(Landroid/support/v7/app/AlertDialog;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    .line 223
    sget v0, Lcom/netease/mint/platform/a$e;->iv_capture:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/netease/mint/platform/utils/v;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;)V
    .locals 8

    .prologue
    .line 256
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/utils/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    sget v0, Lcom/netease/mint/platform/a$e;->iv_sina_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_wb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :goto_1
    sget v0, Lcom/netease/mint/platform/a$e;->iv_sina_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/utils/v$b;

    const/4 v6, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$b;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget-object v0, Lcom/netease/mint/platform/utils/v;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    sget v0, Lcom/netease/mint/platform/a$e;->iv_qq_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    :goto_2
    sget v0, Lcom/netease/mint/platform/a$e;->iv_qq_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/utils/v$b;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$b;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget-object v0, Lcom/netease/mint/platform/utils/v;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    sget v0, Lcom/netease/mint/platform/a$e;->iv_wx_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_wx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    sget v0, Lcom/netease/mint/platform/a$e;->iv_friend_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_ic_unselect_fiend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    :goto_3
    sget v0, Lcom/netease/mint/platform/a$e;->iv_wx_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/utils/v$b;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$b;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    sget v0, Lcom/netease/mint/platform/a$e;->iv_friend_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/utils/v$b;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/utils/v$b;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget v0, Lcom/netease/mint/platform/a$e;->mk_loader:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    sget v0, Lcom/netease/mint/platform/a$e;->iv_save_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/utils/v$6;

    invoke-direct {v1, p1, p4, p0}, Lcom/netease/mint/platform/utils/v$6;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 262
    :cond_2
    sget v0, Lcom/netease/mint/platform/a$e;->iv_sina_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_wb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 268
    :cond_3
    sget v0, Lcom/netease/mint/platform/a$e;->iv_qq_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 275
    :cond_4
    sget v0, Lcom/netease/mint/platform/a$e;->iv_wx_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_wx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    sget v0, Lcom/netease/mint/platform/a$e;->iv_friend_pic_share:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method
