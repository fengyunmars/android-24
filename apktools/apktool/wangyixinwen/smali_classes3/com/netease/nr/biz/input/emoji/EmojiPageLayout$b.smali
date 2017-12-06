.class Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EmojiPageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;

    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;-><init>(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Landroid/view/View;)V

    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EmojiPageLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout$b"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.EmojiPageLayout$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout$b"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout$EmojiHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemCount"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout$b"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojis"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Lcom/netease/nr/biz/input/emoji/a;)Ljava/lang/String;

    move-result-object v7

    .line 127
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->b(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->c(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I

    move-result v1

    iget-object v8, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v8}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->d(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I

    move-result v8

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v8, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v4

    .line 137
    :goto_1
    iget-object v4, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 140
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->b:I

    sget v4, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 142
    iget-object v2, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setAlpha(F)V

    .line 143
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    :cond_0
    :goto_3
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b$1;-><init>(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;Lcom/netease/nr/biz/input/emoji/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 129
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v4}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->c(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I

    move-result v4

    iget-object v8, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v8}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->d(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I

    move-result v8

    invoke-direct {v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v4, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 134
    goto :goto_0

    :cond_2
    move v1, v5

    .line 142
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 146
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a:I

    sget v4, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-virtual {v2}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setAlpha(F)V

    .line 149
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 151
    :cond_4
    iget-object v1, p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_3

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Ljava/util/List;)Ljava/util/List;

    .line 172
    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->notifyDataSetChanged()V

    .line 173
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a(Landroid/view/ViewGroup;I)Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;

    move-result-object v0

    return-object v0
.end method
