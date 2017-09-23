.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 645
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 642
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->a:I

    .line 646
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;
    .locals 5

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->a:I

    if-ne v0, v1, :cond_1

    .line 657
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    const-string/jumbo v2, "SkinSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cache capacity limit is reached, removing item [name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 667
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    const-string/jumbo v0, "SkinSearchHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Add item to cache: [name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    move-result-object v0

    return-object v0
.end method
