.class final Lcom/iflytek/inputmethod/input/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/n;->g()V

    .line 786
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/a/a;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Lcom/iflytek/inputmethod/input/c/a/a;)V

    .line 813
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 790
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;IZ)V

    .line 782
    return-void

    :cond_0
    move v0, v1

    .line 781
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const-string/jumbo v0, "DefaultInputDataManager"

    const-string/jumbo v1, "EMOJI_DataGet_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentEmojiid|packagename: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v4

    new-instance v5, Lcom/iflytek/inputmethod/input/c/e;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/iflytek/inputmethod/input/c/e;-><init>(Lcom/iflytek/inputmethod/input/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bl;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 805
    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/d;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/n;->a(ZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    .line 817
    return-void
.end method
