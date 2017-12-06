.class Lcom/netease/nr/biz/pics/PicShowFragment$9;
.super Lcom/netease/nr/base/a/bh;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/PicShowFragment;

.field private b:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {p0}, Lcom/netease/nr/base/a/bh;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1149
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->j(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1150
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->k(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1151
    const/4 v0, 0x1

    .line 1162
    :cond_0
    :goto_0
    return v0

    .line 1152
    :cond_1
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 1153
    goto :goto_0

    .line 1155
    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2, p1}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1157
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->k(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 1158
    goto :goto_0

    .line 1159
    :cond_4
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2, p1}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1162
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 1130
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1131
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0f0033

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1132
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1133
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1134
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1135
    const/4 v0, -0x1

    .line 1139
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1320
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->j(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return v0

    .line 1323
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->k(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1324
    add-int/lit8 v0, v0, 0x1

    .line 1326
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e0275

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1168
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    .line 1169
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 1171
    if-nez p2, :cond_1

    .line 1172
    new-instance v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/pics/PicShowFragment$f;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    .line 1173
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->l(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030142

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1174
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v0, 0x7f0f0215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aput-object v0, v2, v3

    .line 1175
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v0, 0x7f0f0216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aput-object v0, v2, v7

    .line 1176
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v0, 0x7f0f0217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aput-object v0, v2, v8

    .line 1177
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v0, 0x7f0f056b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aput-object v0, v2, v9

    .line 1178
    const v0, 0x7f0f00b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->c:Landroid/widget/TextView;

    .line 1179
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    const v0, 0x7f0f017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1180
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    const v0, 0x7f0f0182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    .line 1181
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    const v0, 0x7f0f056a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v8

    .line 1182
    iget-object v2, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    const v0, 0x7f0f056c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v9

    .line 1183
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->d:Landroid/widget/TextView;

    .line 1184
    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a()V

    .line 1185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 1190
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v3

    .line 1191
    :goto_1
    iget-object v0, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getCover()Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getClientcover1()Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_0
    iget-object v2, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 1198
    iget-object v0, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getSetname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1187
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowFragment$f;

    move-object v6, v0

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 1201
    iget-object v0, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1206
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1207
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->c:Landroid/widget/TextView;

    const v2, 0x7f0203ed

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 1208
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1209
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1210
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1211
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1213
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    const v2, 0x7f0e0274

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1214
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    const v2, 0x7f0e0274

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1215
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    const v2, 0x7f0e0274

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1216
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v9

    const v2, 0x7f0e0274

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1218
    invoke-virtual {v6}, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b()V

    .line 1219
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;Z)V

    move-object v4, p2

    .line 1279
    :cond_4
    :goto_3
    const v0, 0x7f0f0033

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1280
    return-object v4

    .line 1220
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(I)I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 1223
    if-nez p2, :cond_6

    .line 1224
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->l(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030123

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1225
    new-instance v1, Lcom/netease/nr/biz/pics/PicShowFragment$d;

    invoke-direct {v1}, Lcom/netease/nr/biz/pics/PicShowFragment$d;-><init>()V

    .line 1226
    const v0, 0x7f0f044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$d;->c:Landroid/view/View;

    .line 1227
    const v0, 0x7f0f044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$d;->b:Landroid/widget/FrameLayout;

    .line 1228
    const v0, 0x7f0f044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$d;->d:Landroid/view/View;

    .line 1229
    const v0, 0x7f0f044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$d;->e:Landroid/view/View;

    .line 1230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1233
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;

    .line 1234
    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a()V

    .line 1235
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1237
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->c:Landroid/view/View;

    const v2, 0x7f0f0031

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1238
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;

    .line 1241
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1242
    :goto_4
    if-lez p1, :cond_7

    .line 1243
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2, v1, v0, v3, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Lcom/netease/nr/biz/pics/PicShowFragment$d;ZZ)V

    .line 1245
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v7}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;Z)V

    move-object v4, p2

    .line 1246
    goto/16 :goto_3

    .line 1241
    :cond_8
    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->getPanoImgurl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1246
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(I)I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 1247
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_3

    .line 1249
    :cond_a
    if-nez p2, :cond_e

    .line 1250
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->l(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1251
    const v0, 0x7f0f0397

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowView;

    .line 1252
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/PicShowView;->setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V

    .line 1253
    const v0, 0x7f0f044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    :goto_5
    const v0, 0x7f0f0397

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1257
    if-nez p1, :cond_b

    .line 1258
    instance-of v0, v2, Luk/co/senab/photoview/PhotoView;

    if-eqz v0, :cond_c

    .line 1259
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    move-object v0, v2

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Luk/co/senab/photoview/PhotoView;)Luk/co/senab/photoview/PhotoView;

    .line 1264
    :cond_b
    :goto_6
    const v0, 0x7f0f044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;

    .line 1267
    if-nez v0, :cond_d

    const-string/jumbo v1, ""

    .line 1269
    :goto_7
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const-string/jumbo v5, "gif_snapshot"

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/View;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v7}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;Z)V

    .line 1273
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->n(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1274
    const-class v0, Lcom/netease/nr/biz/pics/PicShowView;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1275
    check-cast v2, Lcom/netease/nr/biz/pics/PicShowView;

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/pics/PicShowView;->setZoomable(Z)V

    goto/16 :goto_3

    .line 1261
    :cond_c
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Luk/co/senab/photoview/PhotoView;)Luk/co/senab/photoview/PhotoView;

    goto :goto_6

    .line 1267
    :cond_d
    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->getImgurl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v4, p2

    goto :goto_5
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;Landroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1286
    if-nez p1, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->l(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1288
    new-instance v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/nr/biz/pics/PicShowFragment$a;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment;Lcom/netease/nr/biz/pics/PicShowFragment$1;)V

    .line 1289
    const v0, 0x7f0f0559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;->a:Landroid/widget/TextView;

    .line 1290
    const v0, 0x7f0f0558

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;->b:Lcom/netease/nr/base/view/FitImageView;

    .line 1291
    const v0, 0x7f0f0557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;->c:Landroid/widget/FrameLayout;

    .line 1292
    const v0, 0x7f0f044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;->d:Landroid/view/View;

    .line 1293
    const v0, 0x7f0f044a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pics/PicShowFragment$a;->e:Landroid/view/View;

    .line 1294
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1298
    :goto_0
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    iget-object v1, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;Z)V

    .line 1301
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1302
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 1303
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 1304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1305
    iget-object v2, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const v4, 0x7f0801a6

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    :goto_1
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1310
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v3, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->b:Lcom/netease/nr/base/view/FitImageView;

    iget-object v4, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v3, v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 1312
    :cond_0
    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->b:Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    :cond_1
    return-object p1

    .line 1296
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;

    goto :goto_0

    .line 1307
    :cond_3
    iget-object v3, v0, Lcom/netease/nr/biz/pics/PicShowFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/PicShowFragment$9;)Lcom/netease/util/l/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/l/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9;Landroid/view/ViewGroup;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1334
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/a/bh;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->o(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/pics/PicShowFragment;->e(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->p(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/pics/PicShowFragment;->f(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->q(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 1344
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->r(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    .line 1346
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1347
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->q(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 1407
    :goto_0
    return-void

    .line 1349
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->i(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;

    .line 1350
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    move-object v0, p3

    .line 1351
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1352
    const/4 v2, 0x0

    .line 1353
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;

    if-eqz v3, :cond_4

    .line 1354
    check-cast v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;

    move-object v2, v0

    .line 1358
    :cond_4
    new-instance v0, Lcom/netease/nr/biz/pics/PanoImgView;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/netease/nr/biz/pics/PanoImgView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    .line 1359
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    const v3, 0x7f0f0031

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pics/PanoImgView;->setId(I)V

    .line 1360
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1362
    if-nez p2, :cond_6

    .line 1363
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->c:Landroid/view/View;

    new-instance v3, Lcom/netease/nr/biz/pics/PicShowFragment$9$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netease/nr/biz/pics/PicShowFragment$9$1;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment$9;Ljava/lang/String;Lcom/netease/nr/biz/pics/PicShowFragment$d;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move-object v0, p3

    .line 1378
    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1379
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    const v3, 0x7f020d4e

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1380
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment$9;Lcom/netease/nr/biz/pics/PicShowFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const/4 v1, 0x2

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;II)V

    .line 1401
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, p3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/pics/PicShowFragment;->h(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    goto :goto_0

    .line 1350
    :cond_5
    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->getPanoImgurl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1371
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v1, v2, v4, v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Lcom/netease/nr/biz/pics/PicShowFragment$d;ZZ)V

    goto :goto_2

    .line 1374
    :cond_7
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    iget-object v1, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/PanoImgView;->a(Ljava/lang/String;)V

    .line 1375
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1376
    iget-object v0, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->b:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1403
    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(I)I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;II)V

    goto :goto_3
.end method

.method static final b(Lcom/netease/nr/biz/pics/PicShowFragment$9;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/l/a;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->b:Lcom/netease/util/l/a;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewTypeCount"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x478

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x490

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dealAdPage"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x527

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPrimaryItem"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string/jumbo v5, "container:position:primaryObject"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x536

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$2700"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v4, "com.netease.nr.biz.pics.PicShowFragment$9"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.l.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x463

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1149
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

    new-instance v0, Lcom/netease/nr/biz/pics/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1168
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

    new-instance v0, Lcom/netease/nr/biz/pics/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1286
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

    new-instance v0, Lcom/netease/nr/biz/pics/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1319
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1130
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

    new-instance v0, Lcom/netease/nr/biz/pics/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1334
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
