.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;
.super Lcom/iflytek/support/v4/view/l;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

.field private e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/l;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->c:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    .line 51
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->e:I

    .line 52
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->f:I

    .line 53
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->k:Ljava/lang/String;

    .line 54
    iput p7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->l:I

    .line 55
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->g:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->h:Ljava/util/LinkedList;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 188
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 195
    :goto_1
    return v0

    .line 188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 199
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    .line 201
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->b()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->j:I

    if-eq v0, v1, :cond_0

    .line 202
    const/4 v0, -0x2

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 113
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->c:Landroid/view/View;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->e:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->f:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->k:Ljava/lang/String;

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->l:I

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;-><init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 88
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->j:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a(I)V

    .line 89
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a()Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 110
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "instantiateItem pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "using cached view, and now cached size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    .line 99
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a(Ljava/lang/String;)V

    .line 100
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->j:I

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    check-cast p3, Landroid/view/View;

    .line 119
    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->d()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 127
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Lcom/iflytek/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 129
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroyItem pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/emoji/g;IZZ)V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load content use: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 174
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a(ZLcom/iflytek/inputmethod/service/data/module/emoji/g;IZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->i:Ljava/util/List;

    .line 63
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->j:I

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->b()V

    .line 65
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 142
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
