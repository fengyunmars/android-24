.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;
.super Lcom/netease/newsreader/newarch/base/iq;
.source "SearchResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/iq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/view/cg;

.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->r()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 52
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo$a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo$1;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a:Lcom/netease/newsreader/newarch/view/cg;

    .line 54
    iput v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b:I

    .line 55
    iput v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->d:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 251
    if-nez p2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return p1

    .line 254
    :cond_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 108
    if-nez v0, :cond_0

    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 113
    :cond_0
    instance-of v3, v0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;

    if-eqz v3, :cond_1

    .line 114
    const/16 v0, 0x20

    goto :goto_0

    .line 118
    :cond_1
    instance-of v3, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;

    if-eqz v3, :cond_2

    .line 119
    const/16 v0, 0x37

    goto :goto_0

    .line 123
    :cond_2
    instance-of v3, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    if-eqz v3, :cond_3

    .line 124
    const/16 v0, 0x23

    goto :goto_0

    .line 128
    :cond_3
    instance-of v3, v0, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    if-eqz v3, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 133
    :cond_4
    instance-of v3, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    if-eqz v3, :cond_a

    .line 134
    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    if-gez v1, :cond_5

    .line 135
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    .line 137
    :cond_5
    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b:I

    if-le p1, v1, :cond_6

    .line 138
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b:I

    .line 140
    :cond_6
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    .line 141
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getImgType()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "triple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    const/4 v0, 0x4

    goto :goto_0

    .line 148
    :cond_7
    const-string/jumbo v1, "big"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_8
    const-string/jumbo v1, "simple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 158
    goto :goto_0

    .line 162
    :cond_a
    instance-of v3, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    if-eqz v3, :cond_c

    .line 164
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getPos()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/16 v0, 0x3b

    goto :goto_0

    :cond_b
    const/16 v0, 0x3c

    goto :goto_0

    .line 168
    :cond_c
    instance-of v0, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    if-eqz v0, :cond_d

    .line 169
    const/16 v0, 0x3d

    goto :goto_0

    :cond_d
    move v0, v2

    .line 173
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    sparse-switch p3, :sswitch_data_0

    .line 102
    :goto_0
    return-object v0

    .line 69
    :sswitch_0
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fi;

    const v1, 0x7f03014e

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fi;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 72
    :sswitch_1
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ey;

    const v1, 0x7f03014b

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/ey;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 75
    :sswitch_2
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fm;

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->q()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fm;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 78
    :sswitch_3
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fk;

    const v1, 0x7f03014f

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fk;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 81
    :sswitch_4
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ac;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ac;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 84
    :sswitch_5
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 87
    :sswitch_6
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 90
    :sswitch_7
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 93
    :sswitch_8
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aj;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aj;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 96
    :sswitch_9
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/af;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/af;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 99
    :sswitch_a
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/aq;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/base/holder/aq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_a
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x20 -> :sswitch_4
        0x23 -> :sswitch_5
        0x37 -> :sswitch_8
        0x3b -> :sswitch_6
        0x3c -> :sswitch_7
        0x3d -> :sswitch_9
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/iq;->b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 182
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b:I

    .line 373
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ez;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ez;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 377
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    if-gez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b:I

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ep;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ep;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/fb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/fb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    return v0
.end method

.method private c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 188
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/er;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->g()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    instance-of v0, p1, Lcom/netease/newsreader/newarch/base/holder/aq;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ac;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 197
    if-eqz v0, :cond_0

    .line 201
    instance-of v1, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->t()Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_1
    const-string/jumbo v4, ""

    .line 209
    const-string/jumbo v3, ""

    .line 210
    const/4 v2, 0x0

    .line 212
    instance-of v5, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    if-eqz v5, :cond_4

    .line 214
    instance-of v5, p1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;

    if-eqz v5, :cond_2

    .line 216
    const-string/jumbo v4, "topiclist_acc"

    .line 217
    const-string/jumbo v3, "topiclist_acc"

    move-object v2, v0

    .line 218
    check-cast v2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v2

    .line 220
    :cond_2
    instance-of v5, p1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;

    if-eqz v5, :cond_8

    .line 222
    const-string/jumbo v4, "topiclist_blu"

    .line 223
    const-string/jumbo v3, "topiclist_blu"

    .line 224
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v2

    move v8, v2

    move-object v2, v4

    move v4, v8

    .line 238
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0f00fd

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 226
    :cond_4
    instance-of v5, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    if-eqz v5, :cond_5

    .line 228
    const-string/jumbo v4, "hotcard"

    .line 229
    const-string/jumbo v3, "hotcard"

    .line 230
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v2

    move v8, v2

    move-object v2, v4

    move v4, v8

    goto :goto_2

    .line 231
    :cond_5
    instance-of v5, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    if-eqz v5, :cond_8

    .line 233
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    .line 234
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getDocid()Ljava/lang/String;

    move-result-object v2

    .line 235
    :goto_3
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, ""

    .line 236
    :goto_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v4

    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipID()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipType()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move v8, v2

    move-object v2, v4

    move v4, v8

    goto :goto_2
.end method

.method static final d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->c:I

    .line 389
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030151

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030150

    goto :goto_0
.end method

.method private q()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ex;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ex;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static r()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindBasicItemView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindEvEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "calItemLocation"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.list.group.IChildBean$ChildInfo"

    const-string/jumbo v5, "basicPos:childInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resetMaxBrowsePos"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getMaxNewsBrowsePos"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x179

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFirstNewsItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resetFirstNewsItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getNewsItemNormalLayout"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.eo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/es;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ey;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ey;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/fa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public n()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ev;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ev;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ew;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ew;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
