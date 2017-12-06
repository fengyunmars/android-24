.class Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MultiVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;

.field private b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiVideoLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout$d"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout$d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout$Video:boolean"

    const-string/jumbo v5, "video:landscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->b(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;)Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->b(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;)Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;I)I

    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0e042f

    const/4 v4, 0x0

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;

    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->itemView:Landroid/view/View;

    const v1, 0x7f0f0bdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->itemView:Landroid/view/View;

    const v2, 0x7f0f0bde

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7ebf\u8def"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->itemView:Landroid/view/View;

    const v3, 0x7f0f0bdf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f020215

    :goto_1
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 145
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    .line 146
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->itemView:Landroid/view/View;

    if-eqz v4, :cond_3

    const v2, 0x7f02085b

    :goto_2
    invoke-virtual {v3, v5, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 148
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 149
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 152
    if-eqz p2, :cond_4

    .line 153
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    const v2, 0x7f02085a

    goto :goto_2

    .line 156
    :cond_4
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/dk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/dj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
