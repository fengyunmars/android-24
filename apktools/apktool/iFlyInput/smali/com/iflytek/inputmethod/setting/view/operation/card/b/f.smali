.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout$LayoutParams;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout$LayoutParams;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/LinearLayout$LayoutParams;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

.field private u:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 6

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->x:Z

    .line 85
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/g;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->C:Landroid/os/Handler;

    .line 105
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    .line 106
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    .line 107
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    .line 108
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 109
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 1114
    if-eqz p3, :cond_0

    .line 1115
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1123
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->setPadding(IIII)V

    .line 1124
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->setBackgroundColor(I)V

    .line 1125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->setOrientation(I)V

    .line 1128
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1147
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1222
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const/16 v5, 0x37

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1224
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    .line 1227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1229
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    const v3, -0xf0f10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1231
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1234
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->l:Landroid/widget/ImageView;

    .line 1235
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1237
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1238
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->l:Landroid/widget/ImageView;

    const v3, 0x7f02008e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1241
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1242
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/i;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/i;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1264
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1152
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    .line 1153
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1156
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    .line 1157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1158
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1160
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1161
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1162
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1181
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    .line 1182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 1183
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->n:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1184
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1186
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1190
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1192
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1196
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    .line 1197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->p:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1199
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1201
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1204
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1205
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1206
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    .line 1211
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->r:Landroid/widget/LinearLayout$LayoutParams;

    .line 1212
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->r:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1213
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->r:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1215
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1135
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->u:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    .line 1137
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->addView(Landroid/view/View;)V

    .line 1138
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->addView(Landroid/view/View;)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->u:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->addView(Landroid/view/View;)V

    .line 111
    return-void

    .line 1117
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1119
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1120
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "updateImageLoadSuccess()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-nez v0, :cond_2

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 292
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 293
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 295
    :cond_4
    mul-int v4, v0, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 296
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 297
    const-string/jumbo v5, "CardElevenView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateImageLoadSuccess(), imageWidth is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", imageHeight is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", targetWidth is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetHeight is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v2

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 301
    packed-switch v1, :pswitch_data_0

    .line 300
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->n:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->r:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->u:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a()V

    .line 330
    :cond_7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 331
    const-string/jumbo v1, "opcode"

    const-string/jumbo v3, "FT18002"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v3, "suc"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 335
    const-string/jumbo v3, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->w:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    .line 341
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_8

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 344
    :cond_8
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->x:Z

    goto/16 :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 418
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->y:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->z:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->A:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->B:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 490
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 491
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->y:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->z:I

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->A:I

    iget v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->B:I

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    const-string/jumbo v2, "app"

    const-string/jumbo v3, "L011"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 350
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "updateCardDataSuccess()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    new-instance v0, Lcom/iflytek/business/operation/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->l()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/entity/a;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    .line 355
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 357
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_3

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    .line 383
    :cond_2
    :goto_0
    return-void

    .line 362
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-nez v0, :cond_6

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->w:J

    .line 366
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 370
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-interface {v2, v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0

    .line 378
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 537
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "CardElevenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageLoadFailed(), uri is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->c:Z

    if-eqz v0, :cond_1

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string/jumbo v0, "CardElevenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageLoadFinished image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->c:Z

    if-eqz v0, :cond_2

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    if-eqz p2, :cond_4

    .line 526
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "imageLoadFinished image != null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_3
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 531
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 426
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    .line 431
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;)V

    .line 438
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    .line 451
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 452
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    .line 456
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "resumeView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 467
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "recycleView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 482
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->x:Z

    .line 485
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string/jumbo v0, "CardElevenView"

    const-string/jumbo v1, "updateCardDataFailure()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->k:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    const v2, 0x7f0d03ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 395
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 396
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->v:Ljava/util/List;

    .line 397
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 400
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 401
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 405
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Ljava/util/Map;)V

    .line 408
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 549
    packed-switch v0, :pswitch_data_0

    .line 559
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 551
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->y:I

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->z:I

    goto :goto_0

    .line 555
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->A:I

    .line 556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->B:I

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
