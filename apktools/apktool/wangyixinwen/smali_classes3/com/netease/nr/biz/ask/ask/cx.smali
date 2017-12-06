.class public Lcom/netease/nr/biz/ask/ask/cx;
.super Landroid/widget/BaseAdapter;
.source "AskDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/ask/cx$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private p:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private q:Lcom/netease/util/l/a;

.field private r:Lcom/netease/nr/biz/ask/ask/if$a;

.field private s:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/cx;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/ask/ask/AskDetailFragment;Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->a:Z

    .line 70
    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->j:Z

    .line 74
    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->m:Z

    .line 81
    new-instance v0, Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/ask/if$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->r:Lcom/netease/nr/biz/ask/ask/if$a;

    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    .line 86
    iput-object p4, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->e:Landroid/view/LayoutInflater;

    .line 88
    iput-object p5, p0, Lcom/netease/nr/biz/ask/ask/cx;->g:Landroid/view/View$OnClickListener;

    .line 89
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    .line 90
    iput-object p3, p0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    .line 91
    iput-object p2, p0, Lcom/netease/nr/biz/ask/ask/cx;->s:Lcom/netease/newsreader/newarch/glide/as;

    .line 92
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 9

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 221
    if-nez p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v1, Lcom/netease/nr/biz/ask/ask/cx$a;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/ask/cx$a;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    .line 225
    const v0, 0x7f0f02a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/support/v7/widget/CardView;)Landroid/support/v7/widget/CardView;

    .line 226
    const v0, 0x7f0f02aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 227
    const v0, 0x7f0f02ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0f02ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0f02b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 230
    const v0, 0x7f0f02af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0f02b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0f02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Lcom/netease/nr/biz/tie/comment/common/CommentContentView;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 233
    const v0, 0x7f0f0298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0f0299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0f02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0f02b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0f0101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->f(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0f02b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f0f0100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f0f02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/view/View;)Landroid/view/View;

    .line 242
    const v0, 0x7f0f02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->f(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f0f02b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/cx$a;->g(Lcom/netease/nr/biz/ask/ask/cx$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/nr/biz/ask/ask/cx$a;

    .line 250
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    .line 251
    if-nez v0, :cond_4

    const/4 v2, 0x0

    move-object v4, v2

    .line 252
    :goto_0
    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 254
    :goto_1
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpandLineCount(I)V

    .line 255
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v3

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setNeedExpandLineCount(I)V

    .line 256
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v3

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setRelativeView(Landroid/view/View;)V

    .line 258
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->isContentExpanded()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 259
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 260
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_2
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Lcom/netease/nr/biz/ask/ask/cx$1;

    invoke-direct {v5, p0, v0}, Lcom/netease/nr/biz/ask/ask/cx$1;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Lcom/netease/nr/biz/ask/ask/cx$5;

    invoke-direct {v5, p0, v0}, Lcom/netease/nr/biz/ask/ask/cx$5;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    if-nez v4, :cond_7

    const-string/jumbo v3, ""

    .line 287
    :goto_3
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 289
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    const v6, 0x7f020585

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 290
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/cx;->s:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v5, v6, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 295
    :goto_4
    if-nez v2, :cond_9

    const-string/jumbo v3, ""

    .line 296
    :goto_5
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 298
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    const v6, 0x7f020584

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 299
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/cx;->s:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v5, v6, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 303
    :goto_6
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->f(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_b

    const-string/jumbo v3, ""

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->g(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_c

    const-string/jumbo v3, ""

    :goto_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->h(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v2, :cond_d

    const-string/jumbo v3, ""

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v4

    if-nez v2, :cond_e

    const-string/jumbo v3, ""

    :goto_a
    invoke-virtual {v4, v3}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->i(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    if-nez v2, :cond_f

    const-wide/16 v4, 0x0

    :goto_b
    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-static {v6, v4, v5, v7}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->j(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v2, :cond_10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    if-nez v2, :cond_11

    const-string/jumbo v3, ""

    move-object v5, v3

    .line 311
    :goto_d
    if-nez v2, :cond_12

    const/4 v3, 0x0

    .line 312
    :goto_e
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->isSupportAnimate()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    .line 313
    :goto_f
    if-eqz v2, :cond_1

    .line 314
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->setSupportAnimate(Z)V

    .line 316
    :cond_1
    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 317
    if-nez v3, :cond_2

    .line 318
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x9

    .line 320
    :cond_2
    :goto_10
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->k(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->l(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f02014e

    invoke-virtual {v6, v7, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 322
    if-eqz v4, :cond_3

    .line 323
    iget-object v4, p0, Lcom/netease/nr/biz/ask/ask/cx;->r:Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->l(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->k(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/netease/nr/biz/ask/ask/if$a;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;I)V

    .line 330
    :cond_3
    :goto_11
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->k(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 331
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->m(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ask/ask/cx;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->m(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 334
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->n(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/nr/biz/ask/ask/cx$6;

    invoke-direct {v3, p0, v5, v2}, Lcom/netease/nr/biz/ask/ask/cx$6;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lcom/netease/nr/biz/ask/bean/AnswerBean;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->o(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/support/v7/widget/CardView;

    move-result-object v2

    const v3, 0x7f0e0014

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 353
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->f(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0051

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 354
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->g(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e005b

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 355
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->h(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0051

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v2

    const v3, 0x7f0e0050

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 357
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->i(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0051

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 358
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->k(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0052

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 359
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->j(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e0052

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 360
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->m(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200e2

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 361
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->p(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200f4

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 362
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->b(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200e9

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 363
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200ef

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 364
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->q(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200fd

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 365
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->r(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0200e5

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 366
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->j(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0200e3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 370
    :goto_12
    return-object p2

    .line 251
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;

    move-result-object v2

    goto/16 :goto_1

    .line 262
    :cond_6
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->a(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 263
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->c(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 286
    :cond_7
    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 292
    :cond_8
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->d(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020584

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 295
    :cond_9
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistHeadPicUrl()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 301
    :cond_a
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->e(Lcom/netease/nr/biz/ask/ask/cx$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020584

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 303
    :cond_b
    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 304
    :cond_c
    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getContent()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 305
    :cond_d
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 306
    :cond_e
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getContent()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 307
    :cond_f
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getCTime()J

    move-result-wide v4

    goto/16 :goto_b

    .line 308
    :cond_10
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getReplyCount()I

    move-result v3

    goto/16 :goto_c

    .line 310
    :cond_11
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getAnswerId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_d

    .line 311
    :cond_12
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v3

    goto/16 :goto_e

    .line 312
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 318
    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 327
    :cond_15
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->k(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v3, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/cx$a;->l(Lcom/netease/nr/biz/ask/ask/cx$a;)Landroid/widget/ImageView;

    move-result-object v4

    const v6, 0x7f02014d

    invoke-virtual {v3, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_11

    .line 368
    :cond_16
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/ask/cx;->a(Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_12
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 29

    .prologue
    .line 461
    if-nez p1, :cond_6

    const/4 v4, 0x0

    move-object/from16 v19, v4

    .line 463
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0300a3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v22

    .line 465
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v4, 0x7f0f0290

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    .line 467
    const v4, 0x7f0f028f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    .line 468
    const v4, 0x7f0f0295

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 469
    const v4, 0x7f0f0296

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    .line 470
    const v4, 0x7f0f0297

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 472
    if-nez p1, :cond_7

    const/4 v4, 0x0

    move-object v5, v4

    .line 473
    :goto_1
    if-nez p1, :cond_8

    const/4 v4, 0x0

    .line 474
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 475
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/netease/nr/biz/ask/ask/cx;->a(Landroid/view/View;Z)V

    .line 480
    :goto_3
    const v4, 0x7f0f0292

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 481
    const-string/jumbo v4, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v6, 0x7f08007f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0e0055

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200ed

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200ec

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 493
    :goto_4
    const v4, 0x7f0f0293

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 494
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->m:Z

    if-eqz v6, :cond_b

    .line 495
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    if-nez v19, :cond_c

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v6, 0x7f08007a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    if-nez v19, :cond_d

    const-string/jumbo v4, ""

    move-object v7, v4

    .line 506
    :goto_7
    if-nez v19, :cond_e

    const-string/jumbo v4, ""

    move-object v6, v4

    .line 507
    :goto_8
    if-nez v19, :cond_f

    const-string/jumbo v4, ""

    move-object v5, v4

    .line 508
    :goto_9
    if-nez v19, :cond_10

    const-string/jumbo v4, ""

    .line 509
    :goto_a
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {v14, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 512
    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpandLineCount(I)V

    .line 513
    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setNeedExpandLineCount(I)V

    .line 514
    const v4, 0x7f0f0298

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    .line 515
    const v4, 0x7f0f0299

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    .line 516
    invoke-virtual {v14, v15}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setRelativeView(Landroid/view/View;)V

    .line 517
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->a:Z

    if-eqz v4, :cond_11

    .line 518
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 519
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :goto_b
    new-instance v4, Lcom/netease/nr/biz/ask/ask/cx$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v14, v1}, Lcom/netease/nr/biz/ask/ask/cx$10;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/tie/comment/common/CommentContentView;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    new-instance v4, Lcom/netease/nr/biz/ask/ask/cx$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v14, v1}, Lcom/netease/nr/biz/ask/ask/cx$11;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/tie/comment/common/CommentContentView;Landroid/widget/ImageView;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    if-nez v19, :cond_12

    const-string/jumbo v4, ""

    .line 546
    :goto_c
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 548
    const v5, 0x7f020584

    invoke-virtual {v12, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 549
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->s:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v12, v5, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 550
    if-nez v19, :cond_13

    const-string/jumbo v4, ""

    move-object v5, v4

    .line 551
    :goto_d
    const v4, 0x7f0f028d

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/MyImageView;

    .line 553
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Lcom/netease/nr/base/view/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    new-instance v6, Lcom/netease/newsreader/newarch/glide/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/ask/ask/cx;->s:Lcom/netease/newsreader/newarch/glide/as;

    invoke-direct {v6, v7, v5}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 557
    if-nez v19, :cond_14

    const/4 v4, 0x0

    move-object/from16 v20, v4

    .line 559
    :goto_e
    const v4, 0x7f0f0294

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/support/v7/widget/CardView;

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v4}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    const v4, 0x7f0f029b

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/support/v7/widget/CardView;

    .line 562
    const v4, 0x7f0f029a

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    .line 563
    const v4, 0x7f0f029c

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 564
    if-eqz v20, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 565
    :cond_2
    const/16 v4, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 566
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    :cond_3
    if-nez v19, :cond_1e

    const/4 v4, 0x0

    move v7, v4

    .line 646
    :goto_f
    if-nez v19, :cond_1f

    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 648
    const v4, 0x7f0f02a2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/MyTextView;

    .line 649
    const v5, 0x7f0f02a1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netease/nr/base/view/MyTextView;

    .line 650
    const v6, 0x7f0f02a3

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/ImageView;

    .line 651
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6}, Lcom/netease/nr/biz/ask/ask/cx;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 653
    const v6, 0x7f0f029e

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/netease/nr/base/view/MyTextView;

    .line 654
    const v6, 0x7f0f029f

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/netease/nr/base/view/MyTextView;

    .line 655
    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    .line 656
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 657
    const-string/jumbo v7, "\u5df2\u7ed3\u675f"

    invoke-virtual {v6, v7}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    if-eqz v6, :cond_4

    .line 659
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->e(Z)V

    .line 662
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->j:Z

    if-eqz v6, :cond_5

    .line 663
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->k:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->k:I

    .line 664
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->j:Z

    .line 666
    :cond_5
    const-string/jumbo v6, "%s\u63d0\u95ee \u00b7 %s\u56de\u590d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/nr/biz/ask/ask/cx;->k:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    new-instance v6, Lcom/netease/nr/biz/ask/ask/cx$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/netease/nr/biz/ask/ask/cx$2;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-virtual {v4, v6}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    new-instance v4, Lcom/netease/nr/biz/ask/ask/cx$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/netease/nr/biz/ask/ask/cx$3;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-virtual {v5, v4}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0058

    invoke-virtual {v4, v11, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0053

    invoke-virtual {v4, v10, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200e4

    const/4 v7, 0x0

    const v8, 0x7f0200e4

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0057

    invoke-virtual {v4, v13, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0057

    invoke-virtual {v4, v14, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 686
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0057

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0057

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v18

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0200f2

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0200e9

    invoke-virtual {v4, v15, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0200ef

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0014

    invoke-virtual {v4, v12, v5}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v5, 0x7f0e0014

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 694
    return-object v22

    .line 461
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getExpert()Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;

    move-result-object v4

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 472
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getHotList()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_1

    .line 473
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getLatestList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    .line 477
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/netease/nr/biz/ask/ask/cx;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 487
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v6, 0x7f080079

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0e0054

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200eb

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v6, 0x7f0200ea

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_4

    .line 498
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 503
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getConcernCount()I

    move-result v4

    goto/16 :goto_6

    .line 505
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getAlias()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_7

    .line 506
    :cond_e
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_8

    .line 507
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_9

    .line 508
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 522
    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 523
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 544
    :cond_12
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getHeadpicurl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 550
    :cond_13
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getPicurl()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_d

    .line 557
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getRelatedNews()Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    goto/16 :goto_e

    .line 568
    :cond_15
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v23

    .line 569
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_11
    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    .line 570
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0300a5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v24

    .line 571
    const v5, 0x7f0f02be

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 572
    const v6, 0x7f0f02ba

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 573
    const v7, 0x7f0f02bc

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 574
    const v8, 0x7f0f02bd

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 575
    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;

    .line 576
    if-nez v9, :cond_16

    .line 569
    :goto_12
    add-int/lit8 v5, v21, 0x1

    move/from16 v21, v5

    goto :goto_11

    .line 579
    :cond_16
    invoke-virtual {v9}, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->getTitle()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    move-object/from16 v25, v0

    const v26, 0x7f0e005d

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 581
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v25, 0x7f020079

    move/from16 v0, v25

    invoke-virtual {v6, v5, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v25, 0x7f020087

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 583
    invoke-virtual {v9}, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->getDocid()Ljava/lang/String;

    move-result-object v25

    .line 584
    invoke-virtual {v9}, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->getSkipType()Ljava/lang/String;

    move-result-object v26

    .line 585
    invoke-virtual {v9}, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->getSkipId()Ljava/lang/String;

    move-result-object v27

    .line 586
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 587
    add-int/lit8 v6, v23, -0x1

    move/from16 v0, v21

    if-ne v0, v6, :cond_18

    .line 588
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    :goto_13
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 593
    const-string/jumbo v9, ""

    .line 594
    const v6, 0x7f0202fe

    .line 595
    const v5, 0x7f0e002c

    .line 596
    invoke-static/range {v26 .. v26}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_19

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v6, 0x7f0801a5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 598
    const v6, 0x7f020309

    .line 599
    const v5, 0x7f0e0030

    .line 612
    :cond_17
    :goto_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_1c

    .line 613
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v5, v8, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 628
    :goto_15
    new-instance v5, Lcom/netease/nr/biz/ask/ask/cx$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/netease/nr/biz/ask/ask/cx$12;-><init>(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 590
    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 600
    :cond_19
    const-string/jumbo v28, "live"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    .line 601
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v6, 0x7f080180

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 602
    const v6, 0x7f0202fe

    .line 603
    const v5, 0x7f0e002c

    goto :goto_14

    .line 604
    :cond_1a
    const-string/jumbo v28, "video"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    .line 605
    const-string/jumbo v9, ""

    .line 606
    const v6, 0x7f02030d

    goto :goto_14

    .line 607
    :cond_1b
    const-string/jumbo v28, "photoset"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    .line 608
    const-string/jumbo v9, ""

    .line 609
    const v6, 0x7f020305

    goto :goto_14

    .line 617
    :cond_1c
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v8, v7, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v5, v7, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_15

    .line 624
    :cond_1d
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    .line 644
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getState()I

    move-result v4

    move v7, v4

    goto/16 :goto_f

    .line 646
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getAnswerCount()I

    move-result v4

    goto/16 :goto_10
.end method

.method private a(Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 461
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/cx;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ek;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 745
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ej;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 704
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Landroid/view/View;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0e005a

    const v5, 0x7f0e0059

    const v4, 0x7f0200f3

    const v3, 0x106000d

    .line 745
    const v0, 0x7f0f02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 746
    const v1, 0x7f0f02a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 747
    const-string/jumbo v2, "latest_tab"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v2, v0, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 749
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 750
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 751
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 759
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v2, v1, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 755
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v2, v1, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 756
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 757
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 704
    if-nez p1, :cond_0

    .line 730
    :goto_0
    return-void

    .line 707
    :cond_0
    const v0, 0x7f0f02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 708
    const v1, 0x7f0f02a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 709
    const v3, 0x7f0f02a6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 710
    iget-object v4, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    const v5, 0x7f08007b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/netease/nr/biz/ask/ask/cx;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    const v4, 0x7f0f02a0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 712
    if-eqz v0, :cond_1

    .line 713
    if-eqz p2, :cond_3

    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 715
    :cond_1
    if-eqz v4, :cond_2

    .line 716
    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    :cond_2
    new-instance v0, Lcom/netease/nr/biz/ask/ask/cx$4;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/ask/cx$4;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v4, 0x7f0200e7

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 727
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v4, 0x7f0e0056

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 728
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v3, 0x7f0e0057

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 729
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->q:Lcom/netease/util/l/a;

    const v3, 0x7f0200ee

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    :cond_3
    move v5, v6

    .line 713
    goto :goto_1

    :cond_4
    move v6, v2

    .line 716
    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/em;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/em;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/cx;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/cx;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/er;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    .line 451
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/cx;->notifyDataSetChanged()V

    .line 452
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getExpert()Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->getQuestionCount()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->k:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->m:Z

    .line 130
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/cx;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 450
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ef;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ef;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x2

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ask/ask/cx;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/el;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/cx;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :cond_2
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->h:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "hot_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getHotList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->b_(Z)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->getLatestList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/cx;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->a(Ljava/util/Map;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/cx;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/ask/cx;->j:Z

    .line 160
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/cx;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/cx;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/ask/ask/cx;)Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ep;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ep;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/es;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->f:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->f:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->f:Lcom/netease/newsreader/newarch/d/v;

    .line 380
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p1}, Lcom/netease/nr/base/request/k;->k(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/ask/ask/cx$7;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/ask/cx$7;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->f:Lcom/netease/newsreader/newarch/d/v;

    .line 392
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->f:Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 393
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 375
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/ask/ask/cx;)Lcom/netease/nr/biz/ask/ask/AskDetailFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->o:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->o:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 405
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/ask/ask/cx$8;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/ask/cx$8;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->o:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 411
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 398
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x38

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/cx;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initQuestionCountData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeConcernStatus"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSupport"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "answerId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "saveSupport"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "answerId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateSupportedMap"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSupportedMap"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSupportedMap"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getHeadView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.bean.AskDetailBean$DataBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "view:isEmpty"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setConcernStatusProgressVisible"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTabSelected"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateTabView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "android.view.View:java.lang.String"

    const-string/jumbo v5, "view:tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1800"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1900"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2000"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailListAdapter:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2100"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailListAdapter:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2200"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.bean.AskDetailBean$DataBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2300"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.ask.AskDetailFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2400"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailListAdapter:java.util.Map"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2500"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailListAdapter:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTabListData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setQuestionCountAdd"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "questionCountAdd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewTypeCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTab"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addMoreData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "moreList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/cx;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/cx;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 734
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->b(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/cx;->notifyDataSetChanged()V

    .line 736
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->p:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->p:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 417
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/ask/ask/cx$9;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/ask/cx$9;-><init>(Lcom/netease/nr/biz/ask/ask/cx;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->p:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 430
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->d(Ljava/lang/String;)V

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->n:Ljava/util/Map;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->c(Ljava/lang/String;)V

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->b:Landroid/content/Context;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/ask/ask/cx;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/cx;->e(Ljava/lang/String;)V

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->c:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    return-object v0
.end method

.method static final j(Lcom/netease/nr/biz/ask/ask/cx;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/ask/AskDetailFragment;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx;->i:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ec;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ec;-><init>([Ljava/lang/Object;)V

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
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/eu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/eu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ed;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ed;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ee;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ee;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 215
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ds;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
