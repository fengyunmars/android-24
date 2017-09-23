.class public final Lcom/iflytek/inputmethod/share/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private static a(II)I
    .locals 0

    .prologue
    .line 134
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/iflytek/inputmethod/share/a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/share/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/share/a;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/share/a;->c(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/share/a;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/share/a;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/share/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/share/a;

    .line 41
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    const v2, 0x7f0d067b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareImgUI"

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/share/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/iflytek/inputmethod/share/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    const v2, 0x7f0d067c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020269

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/share/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    if-eqz p4, :cond_5

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    const v1, 0x7f0d04dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1112
    new-instance v2, Lcom/iflytek/inputmethod/share/a;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/share/a;-><init>()V

    .line 1113
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/share/a;->c(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/share/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_7

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/h;->a(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    const v1, 0x7f0d04df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "more_share_button"

    const-string/jumbo v2, "more_share_button"

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02013f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/share/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    .line 92
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/h;->a(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/iflytek/inputmethod/share/h;->a(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    goto/16 :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/h;->c:Ljava/util/List;

    return-object v0
.end method
