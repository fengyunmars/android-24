.class public Lcom/iflytek/inputmethod/service/data/module/emoji/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->b:Ljava/lang/String;

    return-void
.end method

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
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string/jumbo v1, "TITLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 29
    :cond_2
    const-string/jumbo v1, "SRC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MAPPING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_5
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    array-length v3, v2

    .line 44
    :goto_1
    if-ge v0, v3, :cond_6

    .line 45
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/iflytek/common/util/b/c;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_8
    const-string/jumbo v1, "softbank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_9
    const-string/jumbo v1, "PREVIEW_IMAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_a
    const-string/jumbo v1, "IMAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 10
    return-object v0
.end method
