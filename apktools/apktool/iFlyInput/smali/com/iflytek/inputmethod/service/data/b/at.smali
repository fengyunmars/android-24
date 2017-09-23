.class final Lcom/iflytek/inputmethod/service/data/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/as;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/as;Lcom/iflytek/inputmethod/service/data/module/emoji/h;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/at;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/at;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/at;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v1

    sget v2, Lcom/iflytek/inputmethod/service/data/b/aw;->a:I

    if-ne v1, v2, :cond_3

    .line 123
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;-><init>()V

    .line 127
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->a(Z)V

    .line 129
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(Z)V

    .line 130
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->f(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->g(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->e(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->c(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->a(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->d(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(J)V

    .line 138
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->b:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b(I)V

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/at;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->h(Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->i(Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v1

    sget v2, Lcom/iflytek/inputmethod/service/data/b/aw;->a:I

    if-ne v1, v2, :cond_5

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Lcom/iflytek/inputmethod/service/data/module/e/a;)V

    .line 151
    :cond_2
    :goto_2
    return-void

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v1

    sget v2, Lcom/iflytek/inputmethod/service/data/b/aw;->b:I

    if-ne v1, v2, :cond_0

    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;-><init>()V

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v1

    sget v2, Lcom/iflytek/inputmethod/service/data/b/aw;->b:I

    if-ne v1, v2, :cond_2

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/at;->e:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/as;->e:Lcom/iflytek/inputmethod/service/data/b/a/p;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/p;->a(Lcom/iflytek/inputmethod/service/data/module/e/e;)V

    goto :goto_2
.end method
