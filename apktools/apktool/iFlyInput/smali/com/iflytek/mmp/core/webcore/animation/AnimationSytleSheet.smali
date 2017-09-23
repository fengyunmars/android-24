.class public Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;
.super Ljava/lang/Object;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "500"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->b:Ljava/lang/String;

    const-string/jumbo v0, "1.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->c:Ljava/lang/String;

    const-string/jumbo v0, "0.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->d:Ljava/lang/String;

    const-string/jumbo v0, "500"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->e:Ljava/lang/String;

    const-string/jumbo v0, "0.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->f:Ljava/lang/String;

    const-string/jumbo v0, "-1.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->g:Ljava/lang/String;

    const-string/jumbo v0, "0.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->h:Ljava/lang/String;

    const-string/jumbo v0, "0.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->i:Ljava/lang/String;

    const-string/jumbo v0, "500"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->j:Ljava/lang/String;

    const-string/jumbo v0, "1.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->k:Ljava/lang/String;

    const-string/jumbo v0, "0.5f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->l:Ljava/lang/String;

    const-string/jumbo v0, "1.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->m:Ljava/lang/String;

    const-string/jumbo v0, "0.5f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->n:Ljava/lang/String;

    const-string/jumbo v0, "0.5f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->o:Ljava/lang/String;

    const-string/jumbo v0, "0.5f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->p:Ljava/lang/String;

    const-string/jumbo v0, "500"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->q:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->r:Ljava/lang/String;

    const-string/jumbo v0, "-90"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->s:Ljava/lang/String;

    const-string/jumbo v0, "0.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->t:Ljava/lang/String;

    const-string/jumbo v0, "1.0f"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->u:Ljava/lang/String;

    const-string/jumbo v0, "2000"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->v:Ljava/lang/String;

    const-string/jumbo v0, "rightToLeft"

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseStyle([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseStyle start, styles length is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,data is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_17

    aget-object v3, p1, v0

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string/jumbo v4, "animation-type"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->a:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "animation-alpha-duration"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "animation-alpha-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "animation-alpha-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "animation-translate-duration"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "animation-translate-x-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "animation-translate-x-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v4, "animation-translate-y-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "animation-translate-y-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v4, "animation-scale-duration"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v4, "animation-scale-x-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v4, "animation-scale-x-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v4, "animation-scale-y-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v4, "animation-scale-y-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v4, "animation-scale-center-x"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v4, "animation-scale-center-y"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v4, "animation-rotate-duration"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v4, "animation-rotate-degrees-from"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v4, "animation-rotate-degrees-to"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v4, "animation-rotate-center-x"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v4, "animation-rotate-center-y"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v4, "animation-flipPage-duration"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v4, "animation-flipPage-direction"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/AnimationSytleSheet;->w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    return-void
.end method
