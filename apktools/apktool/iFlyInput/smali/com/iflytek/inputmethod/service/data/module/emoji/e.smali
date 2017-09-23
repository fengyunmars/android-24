.class public final Lcom/iflytek/inputmethod/service/data/module/emoji/e;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x2c

    .line 23
    const-string/jumbo v0, "NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k(Ljava/lang/String;)V

    .line 62
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, "VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(F)V

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "AUTHOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "PREVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    const-string/jumbo v0, "GROUPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_6
    const-string/jumbo v0, "GROUP_PREVIEWS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_8
    const-string/jumbo v0, "DESCRIPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_9
    const-string/jumbo v0, "CONTENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_a
    const-string/jumbo v0, "BASE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 7
    return-object v0
.end method
