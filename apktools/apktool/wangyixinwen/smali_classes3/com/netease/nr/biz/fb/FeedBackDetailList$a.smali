.class Lcom/netease/nr/biz/fb/FeedBackDetailList$a;
.super Landroid/widget/SimpleCursorAdapter;
.source "FeedBackDetailList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/FeedBackDetailList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

.field private final b:I

.field private final c:I

.field private final d:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 157
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 158
    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->b:I

    .line 160
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->c:I

    .line 161
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    .line 162
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FeedBackDetailList.java"

    const-class v2, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackDetailList$a"

    const-string/jumbo v4, "android.view.View:android.content.Context:android.database.Cursor"

    const-string/jumbo v5, "view:context:cursor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/FeedBackDetailList$a;Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 167
    const v0, 0x7f0f0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    const v1, 0x7f0f0346

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    const v3, 0x7f0f033b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 173
    const v4, 0x7f0f0347

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 174
    const v5, 0x7f0f0348

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0115

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0112

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0114

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 180
    const/4 v9, 0x5

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v9, :cond_1

    .line 181
    iget-object v9, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    const v10, 0x7f02016b

    invoke-virtual {v9, v0, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 182
    iget v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->c:I

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v10, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->b:I

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 185
    invoke-virtual {v3, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 191
    new-instance v1, Lcom/netease/nr/biz/fb/FeedBackDetailList$a$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/netease/nr/biz/fb/FeedBackDetailList$a$1;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList$a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(ZZ)V

    .line 198
    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-virtual {v1}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 212
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/netease/nr/biz/fb/iu;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 215
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v5, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;I)V

    .line 217
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 219
    check-cast v0, Landroid/text/SpannableString;

    .line 220
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 221
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 222
    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 223
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 224
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 225
    aget-object v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 227
    new-instance v7, Lcom/netease/nr/biz/fb/FeedBackDetailList$a$2;

    invoke-direct {v7, p0, v1, v2}, Lcom/netease/nr/biz/fb/FeedBackDetailList$a$2;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList$a;[Landroid/text/style/URLSpan;I)V

    .line 239
    invoke-virtual {v0, v7, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v9, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->d:Lcom/netease/util/l/a;

    const v10, 0x7f02016a

    invoke-virtual {v9, v0, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 205
    iget v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->b:I

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v10, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->c:I

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 207
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 208
    invoke-virtual {v3, v8, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_3
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackDetailList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
