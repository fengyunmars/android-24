.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;
.super Lcom/iflytek/inputmethod/service/assist/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;

.field private b:Lcom/iflytek/inputmethod/service/data/module/theme/o;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/a/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;

    .line 29
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/o;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/o;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/a/c;
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v3

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/a/b;Ljava/lang/String;FLjava/lang/Object;)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;

    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 51
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p1, v3

    .line 52
    invoke-static {v5, p3}, Lcom/iflytek/common/util/i/d;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    .line 54
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v10, v0, p2, v10}, Lcom/iflytek/inputmethod/service/data/module/theme/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)Landroid/util/Pair;

    move-result-object v8

    .line 58
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".it"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
