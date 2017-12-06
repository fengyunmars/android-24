.class public Lcom/netease/nr/biz/pc/wallet/x;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WalletGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/x$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/netease/util/l/a;

.field private final b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/wallet/x;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/x;->b:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/x;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    .line 130
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    .line 131
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    iget v1, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    rem-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/x;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/netease/nr/biz/pc/wallet/x$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030212

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/pc/wallet/x$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WalletGridAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/wallet/x;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.x"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.widget.RecyclerView$ViewHolder"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/x;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.x"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView$ViewHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/x;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.x"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/x;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.x"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/wallet/x;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/x;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0248

    const v7, 0x7f0203e9

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    check-cast p1, Lcom/netease/nr/biz/pc/wallet/x$a;

    .line 52
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/pc/wallet/x$a;->setIsRecyclable(Z)V

    .line 53
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->d:I

    if-ge p2, v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;

    .line 55
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->getImgsrc()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 60
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/wallet/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->getTagTime()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/netease/util/j/ae;->d(Ljava/lang/String;)Z

    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    const-string/jumbo v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v2, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    const v3, 0x7f0205be

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 88
    const-string/jumbo v1, "wdhb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-static {v4}, Lcom/netease/nr/base/config/ConfigDefault;->getSpEnvelopeDot(Z)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v2, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v2, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 98
    :cond_3
    :goto_2
    const-string/jumbo v1, "cj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {v4}, Lcom/netease/nr/base/config/ConfigDefault;->getSpLotteryDot(Z)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 112
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->itemView:Landroid/view/View;

    const v2, 0x7f0205bc

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 73
    :cond_5
    const-string/jumbo v2, "hot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/netease/nr/biz/pc/wallet/x;->a:Lcom/netease/util/l/a;

    iget-object v2, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    const v3, 0x7f0205bd

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 78
    :cond_6
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_7
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_8
    iget-object v1, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_9
    iget-object v0, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto :goto_3

    .line 110
    :cond_a
    iget-object v0, p1, Lcom/netease/nr/biz/pc/wallet/x$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/x;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/x;->c:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/wallet/x;->notifyDataSetChanged()V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/x;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/x;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/x;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/x;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
