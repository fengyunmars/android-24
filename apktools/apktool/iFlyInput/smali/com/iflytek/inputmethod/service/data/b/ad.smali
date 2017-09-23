.class final Lcom/iflytek/inputmethod/service/data/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->c:Z

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->d:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v7

    .line 1237
    if-nez v7, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->d:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V

    .line 1258
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    const-string/jumbo v1, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    const-string/jumbo v1, "emoji/info.ini"

    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    .line 1248
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v1

    .line 1249
    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->d:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->d:Lcom/iflytek/inputmethod/service/data/c/bl;

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->c:Z

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/ad;->d:Lcom/iflytek/inputmethod/service/data/c/bl;

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_0
.end method
