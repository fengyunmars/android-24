.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private d:Lcom/iflytek/inputmethod/input/c/a/j;

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/iflytek/inputmethod/setting/view/d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/iflytek/inputmethod/share/h;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/iflytek/inputmethod/share/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->q:Lcom/iflytek/inputmethod/share/f;

    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/setting/view/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->e:Lcom/iflytek/inputmethod/input/process/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/input/c/a/j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->d:Lcom/iflytek/inputmethod/input/c/a/j;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    .line 229
    .line 1161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    .line 1166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->q:Lcom/iflytek/inputmethod/share/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Lcom/iflytek/inputmethod/share/f;)V

    .line 1167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    const v1, 0x7f020219

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->setBackgroundResource(I)V

    .line 1168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    const v2, 0x7f0d0104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->b(Ljava/lang/CharSequence;)V

    .line 1170
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    .line 1171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 1172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->h:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->l:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->n:Lcom/iflytek/inputmethod/share/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/h;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->o:Ljava/util/List;

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->n:Lcom/iflytek/inputmethod/share/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/h;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->p:Ljava/util/List;

    .line 1109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    .line 1117
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    sget v1, Lcom/iflytek/inputmethod/setting/view/f;->c:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(I)V

    .line 1130
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->b(Ljava/lang/CharSequence;)V

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    .line 1391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1134
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a:Landroid/content/Context;

    .line 1396
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1397
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1136
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    int-to-double v2, v0

    const-wide v8, 0x3fed70a3d70a3d71L    # 0.92

    mul-double/2addr v2, v8

    add-double/2addr v2, v10

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    int-to-double v2, v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v8

    add-double/2addr v2, v10

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0xb

    const/16 v4, 0x51

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    int-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 230
    return-void

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1120
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    sget v1, Lcom/iflytek/inputmethod/setting/view/f;->b:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(I)V

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b:Landroid/view/View;

    .line 72
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 67
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->d:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 68
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/share/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->n:Lcom/iflytek/inputmethod/share/h;

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->j:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->k:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->m:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f:Landroid/widget/PopupWindow;

    .line 145
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g:Lcom/iflytek/inputmethod/setting/view/d;

    .line 147
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->h:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->j:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->k:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->l:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->m:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->n:Lcom/iflytek/inputmethod/share/h;

    .line 156
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->o:Ljava/util/List;

    .line 157
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->p:Ljava/util/List;

    .line 158
    return-void
.end method
