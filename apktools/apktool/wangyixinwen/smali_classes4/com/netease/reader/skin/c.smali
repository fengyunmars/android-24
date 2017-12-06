.class public Lcom/netease/reader/skin/c;
.super Ljava/lang/Object;
.source "SkinViewFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/netease/reader/skin/a;

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/skin/c;->b:Lcom/netease/reader/skin/a;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/skin/c;->a:Landroid/view/LayoutInflater;

    .line 29
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/skin/c;->c:Landroid/graphics/Typeface;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    const-string/jumbo v2, "com.netease.reader.skin.view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 42
    array-length v2, v3

    if-lez v2, :cond_0

    .line 44
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 46
    const-class v6, Lcom/netease/reader/skin/view/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-class v6, Lcom/netease/reader/skin/view/b;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-class v6, Lcom/netease/reader/skin/view/c;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/reader/skin/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 89
    :cond_0
    :goto_0
    return-object v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/netease/reader/skin/c;->a:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    move-object v1, v0

    .line 76
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 72
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v2, p0, Lcom/netease/reader/skin/c;->c:Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/netease/reader/skin/c;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/skin/c;->b:Lcom/netease/reader/skin/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/reader/skin/c;->b:Lcom/netease/reader/skin/a;

    invoke-virtual {v0, v1, p3}, Lcom/netease/reader/skin/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method
