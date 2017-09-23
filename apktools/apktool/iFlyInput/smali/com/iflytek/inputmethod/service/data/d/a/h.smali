.class public final Lcom/iflytek/inputmethod/service/data/d/a/h;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/n;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 27
    const-string/jumbo v0, "Author"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 29
    :cond_1
    const-string/jumbo v0, "Default_Res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "Platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    const-string/jumbo v0, "Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(F)V

    goto :goto_0

    .line 35
    :cond_4
    const-string/jumbo v0, "Resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    const-string/jumbo v0, "LayoutType_Num"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v2, v1

    .line 40
    :goto_2
    add-int/lit8 v0, v3, 0x1

    if-ge v2, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Layout_Type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/k;

    .line 44
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->c()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(ILcom/iflytek/inputmethod/service/data/module/f/k;)V

    .line 45
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 46
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(I)V

    .line 40
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/f/n;

    .line 11
    return-object v0
.end method
