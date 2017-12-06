.class public Lcom/netease/nr/biz/pc/skin/d$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SkinListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/skin/d$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f03019b

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 127
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    .line 128
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SkinListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/skin/d$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.d$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/skin/d$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSkinContent"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.d$a"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.pc.skin.bean.SkinBean$SkinDataEntity"

    const-string/jumbo v5, "item:entity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/skin/d$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.d$a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/skin/d$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/d$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
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

    new-instance v0, Lcom/netease/nr/biz/pc/skin/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/d$a;Landroid/view/View;Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x7f0f06c0

    const v6, 0x7f0f06c1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 155
    const v0, 0x7f0f00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 156
    const v1, 0x7f0f0185

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 157
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getImgsrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->b(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getSkin_mask()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const v1, 0x7f0f06c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const v1, 0x7f0f06bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    const v1, 0x7f0f06bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0204d9

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0204e5

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 165
    iget-object v2, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    const v1, 0x7f0f06c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0204de

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 166
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x106000d

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/netease/nr/base/view/MyTextView;->setShadowLayer(FFFI)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e030c

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 175
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getKeyDefaultSkin()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_1
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204db

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 212
    :goto_2
    return-void

    .line 169
    :cond_2
    const v1, 0x7f0f06c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v1, 0x7f0f06bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v2, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0204e4

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 172
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x7f0e030d

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/netease/nr/base/view/MyTextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getImgsrc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/netease/util/j/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 199
    :cond_6
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getSkin_mask()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204dc

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 205
    :cond_7
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/d$a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3fd

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/skin/d$a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x7f0f06bc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/d$a;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;

    if-eqz v0, :cond_1

    .line 134
    check-cast p1, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;

    .line 135
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;->getSkinDataEntities()[Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const v1, 0x7f0f06bc

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/skin/d$a;->c(I)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    .line 140
    aget-object v2, v0, v3

    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/pc/skin/d$a;->a(Landroid/view/View;Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;)V

    .line 142
    :cond_0
    const v1, 0x7f0f06bd

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/skin/d$a;->c(I)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    aget-object v2, v0, v4

    if-eqz v2, :cond_2

    .line 145
    aget-object v0, v0, v4

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/pc/skin/d$a;->a(Landroid/view/View;Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;)V

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/skin/d$a;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/skin/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/skin/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/d$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/pc/skin/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/skin/d$a;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/d$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
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

    new-instance v0, Lcom/netease/nr/biz/pc/skin/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
