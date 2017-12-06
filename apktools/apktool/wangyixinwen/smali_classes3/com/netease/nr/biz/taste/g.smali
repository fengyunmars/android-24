.class public Lcom/netease/nr/biz/taste/g;
.super Landroid/widget/PopupWindow;
.source "SelectReasonPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/nr/biz/taste/g;",
        ">",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/util/l/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/taste/g;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030168

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/taste/g;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/netease/nr/biz/taste/g;->d()V

    .line 49
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/taste/g;
    .locals 9

    .prologue
    const v8, 0x7f020352

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->b()Lcom/netease/nr/biz/taste/g;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 82
    invoke-static {}, Lcom/netease/util/k/r;->j()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 84
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->getContentView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0f0241

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->getContentView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0f038c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 86
    if-le v3, v2, :cond_1

    .line 87
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v3, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    const v5, 0x7f020351

    invoke-virtual {v3, v2, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    aget v1, v1, v6

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    invoke-virtual {v0, v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v0, v4, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {p0, p1, v6, v6}, Lcom/netease/nr/biz/taste/g;->showAsDropDown(Landroid/view/View;II)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->b()Lcom/netease/nr/biz/taste/g;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v3, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    const v5, 0x7f020350

    invoke-virtual {v3, v2, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    aget v1, v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 106
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v0, v4, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a018e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 110
    invoke-virtual {v4, v6, v0, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    iget v0, p0, Lcom/netease/nr/biz/taste/g;->f:I

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/nr/biz/taste/g;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/taste/g;
    .locals 12

    .prologue
    const v11, 0x7f0e093a

    const v10, 0x7f02042b

    const/4 v7, 0x0

    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 185
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 186
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_0
    move v6, v7

    .line 189
    :goto_1
    if-ge v6, v3, :cond_3

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 191
    const v0, 0x7f0f0603

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 192
    const v1, 0x7f0f0604

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 193
    mul-int/lit8 v2, v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyCheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    mul-int/lit8 v2, v6, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyCheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/MyCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v2, v0, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 199
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v2, v0, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 200
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v2, v1, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 201
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    invoke-virtual {v2, v1, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 203
    const-string/jumbo v5, ""

    .line 204
    const-string/jumbo v4, ""

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    mul-int/lit8 v9, v6, 0x2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    .line 212
    :goto_2
    mul-int/lit8 v2, v6, 0x2

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    iget-object v9, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 213
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    mul-int/lit8 v9, v6, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_3
    invoke-direct {p0, v5, v0}, Lcom/netease/nr/biz/taste/g;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 220
    invoke-direct {p0, v2, v1}, Lcom/netease/nr/biz/taste/g;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 221
    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 207
    :catch_0
    move-exception v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 215
    :catch_1
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v2, v4

    goto :goto_3

    .line 226
    :cond_3
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 227
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 229
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/taste/g;->f:I

    .line 230
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->b()Lcom/netease/nr/biz/taste/g;

    move-result-object v0

    return-object v0

    :cond_4
    move v3, v0

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Ljava/lang/String;Landroid/widget/TextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/taste/g;->setWidth(I)V

    .line 53
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/taste/g;->setHeight(I)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/taste/g;->setOutsideTouchable(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/taste/g;->setFocusable(Z)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/taste/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    const v1, 0x7f0f0600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->e:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    const v1, 0x7f0f00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->d:Landroid/widget/TextView;

    .line 62
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->h:Landroid/view/View;

    const v1, 0x7f0f0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->d:Landroid/widget/TextView;

    const v2, 0x7f0e028f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->e:Landroid/widget/TextView;

    const v2, 0x7f0e028e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->c:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->e:Landroid/widget/TextView;

    const v2, 0x7f020353

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/taste/g;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/taste/g;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/taste/g;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v1

    .line 136
    :goto_1
    if-ge v3, v5, :cond_5

    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0f0603

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 138
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/p;->c(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0f0604

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 147
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 149
    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/p;->c(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    .line 136
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 156
    :cond_5
    if-nez v1, :cond_6

    .line 157
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_6
    invoke-virtual {p0, v4, v1}, Lcom/netease/nr/biz/taste/g;->a(Ljava/util/List;Z)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->dismiss()V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    instance-of v0, p1, Lcom/netease/nr/base/view/MyCheckedTextView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 166
    check-cast p1, Lcom/netease/nr/base/view/MyCheckedTextView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {p1, v2}, Lcom/netease/nr/base/view/MyCheckedTextView;->setChecked(Z)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/nr/biz/taste/g;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/taste/g;->a(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 166
    goto :goto_2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0600
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/biz/taste/g;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/taste/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/taste/g;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/taste/g;
    .locals 0

    .prologue
    .line 122
    return-object p0
.end method

.method static final d(Lcom/netease/nr/biz/taste/g;Lorg/aspectj/lang/JoinPoint;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 248
    :goto_0
    if-ge v3, v4, :cond_1

    .line 249
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 250
    iget-object v1, p0, Lcom/netease/nr/biz/taste/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0f0604

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyCheckedTextView;

    .line 251
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    add-int/lit8 v0, v2, 0x1

    .line 254
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/base/view/MyCheckedTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/base/view/MyCheckedTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 248
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 258
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/taste/g;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/taste/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SelectReasonPopupWindow.java"

    const-class v2, Lcom/netease/nr/biz/taste/g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "anchor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.taste.g"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getContext"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setSubmitText"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x116

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setSubmitText"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setTitleText"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setTitleText"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isShow"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getT"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.taste.g"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setKeyWord"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.taste.g"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setKeyword"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "java.lang.String:android.widget.TextView"

    const-string/jumbo v5, "kw:textView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateKeyWordCheckCount"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onSubmitClick"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "keyWord:hasChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/taste/g;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onKeyWordClick"

    const-string/jumbo v3, "com.netease.nr.biz.taste.g"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "keyWordContainer:keyWordCheckCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/taste/g;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/netease/nr/biz/taste/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/taste/g;

    return-object v0
.end method

.method protected a(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/netease/nr/biz/taste/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/taste/g;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/netease/nr/biz/taste/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/taste/g;

    return-object v0
.end method

.method protected b(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/taste/g;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/taste/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/taste/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
