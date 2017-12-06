.class public Lcom/netease/nr/biz/ask/message/a;
.super Landroid/widget/BaseAdapter;
.source "MyMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/message/a$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/netease/util/l/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/message/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/a;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/netease/nr/biz/ask/message/a;->d:Ljava/util/List;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->b:Landroid/view/LayoutInflater;

    .line 42
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    .line 43
    iput-object p2, p0, Lcom/netease/nr/biz/ask/message/a;->e:Lcom/netease/newsreader/newarch/glide/as;

    .line 44
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/message/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/message/a;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    new-instance v1, Lcom/netease/nr/biz/ask/message/a$a;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/message/a$a;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0301c1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f0f0743

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 68
    iget-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 69
    iget-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 71
    const v0, 0x7f0f00dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 72
    const v0, 0x7f0f0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0f0744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->e:Lcom/netease/nr/base/view/MyTextView;

    .line 75
    const v0, 0x7f0f0745

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    .line 76
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/message/a$a;->g:Landroid/view/View;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v1

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/message/a;->a(I)Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getSenderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/message/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getTime()J

    move-result-wide v6

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-static {v4, v6, v7, v5}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getRefPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getRefContent()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 91
    iget-object v4, v9, Lcom/netease/nr/biz/ask/message/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v4, v2}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 92
    iget-object v4, v9, Lcom/netease/nr/biz/ask/message/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    new-instance v4, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/message/a;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-direct {v4, v5, v1}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 95
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getSenderHeadPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v4, v9, Lcom/netease/nr/biz/ask/message/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/message/a;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v4, v5, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->getType()I

    move-result v0

    .line 108
    if-nez v0, :cond_0

    move v0, v3

    .line 111
    :cond_0
    if-ne v0, v3, :cond_5

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->c:Lcom/netease/nr/base/view/MyTextView;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 117
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->c:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e033a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->e:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e033d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->d:Landroid/widget/TextView;

    const v2, 0x7f0e033e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0e033c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->g:Landroid/view/View;

    const v2, 0x7f0e033b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 123
    :cond_2
    return-object p2

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/message/a$a;

    move-object v9, v0

    goto/16 :goto_0

    .line 97
    :cond_4
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 98
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v9, Lcom/netease/nr/biz/ask/message/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v3, p0, Lcom/netease/nr/biz/ask/message/a;->c:Lcom/netease/util/l/a;

    iget-object v4, v9, Lcom/netease/nr/biz/ask/message/a$a;->c:Lcom/netease/nr/base/view/MyTextView;

    const v5, 0x7f02014e

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/ask/message/a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyMessageListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/message/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.message.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/message/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.message.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.message.SubjectMessageBean$DataBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/message/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.message.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/message/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.message.a"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/message/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/message/a;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/message/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
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

    new-instance v0, Lcom/netease/nr/biz/ask/message/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/message/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/message/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/message/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/message/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/message/a;->a(I)Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/message/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/ask/message/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/message/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/message/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/message/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/message/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
