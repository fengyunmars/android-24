.class final Lcom/iflytek/inputmethod/service/data/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/w;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/w;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 2084
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    .line 2085
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/w;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Z

    move-result v3

    .line 2086
    if-nez v3, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/w;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    const/16 v3, 0xff

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2091
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/w;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 2092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".exp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2093
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2095
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/w;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2097
    :cond_1
    return-void
.end method
