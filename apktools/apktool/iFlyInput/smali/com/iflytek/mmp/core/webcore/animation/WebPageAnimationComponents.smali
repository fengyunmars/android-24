.class public Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;
.super Lcom/iflytek/mmp/core/componentsManager/BaseComponents;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:[Landroid/view/animation/AnimationSet;

.field public b:[Landroid/view/animation/AnimationSet;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/iflytek/mmp/core/componentsManager/BaseComponents;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    new-array v0, v1, [Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    new-array v0, v1, [Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;
    .locals 14

    .prologue
    .line 0
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v1, "getAnimation faile, style is null"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :cond_1
    :goto_0
    return-object v9

    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v1, "getAnimation faile, style is null"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;

    invoke-direct {v10}, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;-><init>()V

    invoke-virtual {v10, v0}, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->parseStyle([Ljava/lang/String;)V

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v1, "getAnimation faile, animation-type is null"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iget-object v1, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1000
    iget-object v1, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v3, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getAlphaAnimation, alpha_from : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,alpha_to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 0
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v1, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v2, "translate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object v9, v0

    .line 2000
    :goto_1
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTranslateAnimation, x_from : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,x_to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,y_from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,y to:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 0
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_8

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3000
    :cond_8
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getScaleAnimation, x_from : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,x_to: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,y_from: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,y to:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,center_x:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,center_y:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ,duration: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 0
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_a

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4000
    :cond_a
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getTranslateAnimation, degrees_from : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ,degrees_to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ,center_x:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ,center_y:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ,duration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 0
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    const-string/jumbo v1, "flipPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    const-string/jumbo v0, "rightToLeft"

    iget-object v1, v10, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->h:Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->h:Z

    goto/16 :goto_0

    :cond_d
    move-object v9, v0

    goto/16 :goto_1

    :cond_e
    move-object v9, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public clearAllAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->clearOutAnimation()V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->clearInAnimation()V

    return-void
.end method

.method public clearInAnimation()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearOutAnimation()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 3

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exec start, aciton is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,args is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "setOutAnimationStyle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->setCommonOutAnimation(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v2, "exec error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v1, "JSON error"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "setInAnimationStyle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->setCommonInAnimation(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v2, "exec error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v1, "JSON error"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "clearOutAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->clearOutAnimation()V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "clearInAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->clearInAnimation()V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "clearAllAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->clearAllAnimation()V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto/16 :goto_0
.end method

.method public setCommonInAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCommonInAnimation start, style is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,styleForBack is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p2}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-void
.end method

.method public setCommonOutAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCommonOutAnimation start, style is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,styleForBack is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p2}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-void
.end method

.method public setSpecialInAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSpecialInAnimation start, url is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,style is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,styleForBack is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v2, "setSpecialInAnimation faile, url is null"

    invoke-static {v0, v2}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/animation/AnimationSet;

    invoke-direct {p0, p2}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, p3}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setSpecialOutAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSpecialOutAnimation start, url is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,style is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,styleForBack is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->i:Ljava/lang/String;

    const-string/jumbo v2, "setSpecialOutAnimation faile, url is null"

    invoke-static {v0, v2}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/animation/AnimationSet;

    invoke-direct {p0, p2}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, p3}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a(Ljava/lang/String;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
