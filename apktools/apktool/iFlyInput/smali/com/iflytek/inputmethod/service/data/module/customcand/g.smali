.class public final Lcom/iflytek/inputmethod/service/data/module/customcand/g;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/g;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string/jumbo v1, "SUPPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 37
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/g;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v6, 0xe

    invoke-interface {v5, v6, v0}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/g;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Ljava/util/List;)V

    .line 45
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1027
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/g;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 10
    return-object v0
.end method
