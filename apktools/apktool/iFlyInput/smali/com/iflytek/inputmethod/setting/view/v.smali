.class final Lcom/iflytek/inputmethod/setting/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/v;->a:Ljava/lang/ref/WeakReference;

    .line 768
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/v;->b:Ljava/lang/String;

    .line 769
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/v;->c:Ljava/lang/String;

    .line 770
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 775
    .line 1805
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/v;->c:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1806
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1807
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1808
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/w;

    invoke-direct {v3, p0, v1}, Lcom/iflytek/inputmethod/setting/view/w;-><init>(Lcom/iflytek/inputmethod/setting/view/v;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 1818
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1819
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/File;)Z

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/o;

    .line 777
    if-eqz v0, :cond_2

    .line 780
    :try_start_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 781
    invoke-static {v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 782
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/v;->b:Ljava/lang/String;

    const/16 v4, 0x173

    const/16 v5, 0x129

    invoke-static {v3, v4, v5}, Lcom/iflytek/common/util/b/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 783
    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 784
    const-string/jumbo v3, "yyyy.MM.dd"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    const v4, 0x7f0c002e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0600f8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_1

    .line 789
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/v;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 791
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 793
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->k(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 794
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->k(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_2
    :goto_1
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 797
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    const-string/jumbo v1, "SkinTryActivity"

    const-string/jumbo v2, "exception occurs when merging shared image"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
