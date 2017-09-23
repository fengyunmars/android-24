.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private j:J

.field private k:Landroid/content/Context;

.field private l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private t:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    .line 80
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->r:I

    .line 81
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    .line 82
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    .line 83
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 84
    iput-object p7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 85
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    .line 1095
    if-eqz p4, :cond_3

    .line 1096
    invoke-virtual {p0, p4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    :goto_0
    const/16 v0, 0x10

    invoke-static {p3, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1103
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->setPadding(IIII)V

    .line 1104
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->setBackgroundColor(I)V

    .line 1106
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x37

    invoke-static {p3, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    const/4 v0, 0x0

    .line 1112
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1114
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    .line 1115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1119
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1121
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1122
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1124
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1125
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 1133
    :cond_1
    :goto_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    .line 1134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    const v3, -0xf0f10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1137
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1139
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    .line 1140
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-static {p3, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {p3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1142
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1144
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    const v3, 0x7f02008e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1148
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g:Landroid/widget/ImageView;

    .line 1149
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x19

    invoke-static {p3, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xf

    invoke-static {p3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1151
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1152
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1153
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g:Landroid/widget/ImageView;

    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1156
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1157
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x21

    invoke-static {p3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x14

    invoke-static {p3, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1159
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1160
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1161
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    const v3, 0x7f020055

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1164
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1165
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1166
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1167
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1169
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->addView(Landroid/view/View;)V

    .line 1170
    if-eqz v0, :cond_2

    .line 1171
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 1098
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1099
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {p3, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1100
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1127
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 1130
    goto/16 :goto_1

    .line 1129
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 303
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 305
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->r:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->n:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->o:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->p:I

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->q:I

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 228
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 229
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 309
    new-instance v0, Lcom/iflytek/business/operation/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->l()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/entity/a;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    .line 310
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 311
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    .line 351
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 324
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 339
    :cond_4
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-interface {v0, v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->j:J

    goto :goto_0

    .line 349
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 417
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string/jumbo v0, "CardTwoView"

    const-string/jumbo v1, "CardTwo imageLoadFailed"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->c:Z

    if-eqz v0, :cond_1

    .line 434
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 427
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 431
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 355
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v0, "CardTwoView"

    const-string/jumbo v1, "CardTwo imageLoadFinished"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->c:Z

    if-eqz v0, :cond_1

    .line 413
    :goto_0
    return-void

    .line 363
    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->l:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 365
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2391
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2392
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 366
    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 367
    int-to-float v3, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 368
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/b/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 374
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 378
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Ljava/util/Map;)V

    .line 384
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 387
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    goto/16 :goto_0

    .line 391
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 392
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 396
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Ljava/util/Map;)V

    .line 399
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    goto/16 :goto_0

    .line 405
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 406
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 410
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->m:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 285
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->t:Z

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpUtils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 297
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 439
    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 441
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->n:I

    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->o:I

    goto :goto_0

    .line 445
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->p:I

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->q:I

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
