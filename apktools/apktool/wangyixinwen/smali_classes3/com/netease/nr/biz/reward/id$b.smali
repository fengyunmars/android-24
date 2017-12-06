.class Lcom/netease/nr/biz/reward/id$b;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "TransactionRecordListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/id$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f0301fd

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 101
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    .line 102
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TransactionRecordListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/reward/id$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.reward.id$b"

    const-string/jumbo v4, "com.netease.nr.biz.reward.bean.TransactionRecordBean$HistoryEntity"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/id$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/id$b;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00b5

    .line 106
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 107
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 111
    :cond_0
    const v0, 0x7f0f07cc

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e037f

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 114
    const v0, 0x7f0f07cd

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0f07ce

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 118
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getConsumeamount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e037b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 121
    const v0, 0x7f0f07cf

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 122
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getRechargeamount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e037e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 125
    const v0, 0x7f0f07cb

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 127
    const v0, 0x7f0f07d1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/id$b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/netease/nr/biz/reward/id$b;->a:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/id$b;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/reward/id$b;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 106
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

    new-instance v2, Lcom/netease/nr/biz/reward/ik;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/ik;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/id$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/reward/il;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/il;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/reward/id$b;->a(Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V

    return-void
.end method
