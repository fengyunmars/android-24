.class final Lcom/iflytek/inputmethod/service/data/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/an;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/an;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->b:Z

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;-><init>()V

    .line 105
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/an;->h()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    .line 106
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/an;->i()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 107
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BG"

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Z)V

    .line 110
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ar;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;I)I

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b()Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->g()V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 126
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    new-instance v5, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;-><init>()V

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Z)V

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->q()V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    const-string/jumbo v5, "E4B56583-4520-4787-94B0-89CB620A37BG"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    const-string/jumbo v5, "emoji/res/"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    const-string/jumbo v5, "shop_icon.png"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 143
    new-instance v5, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;-><init>()V

    .line 145
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->i()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Z)V

    .line 146
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->j()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Z)V

    .line 147
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->d(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i(Ljava/lang/String;)V

    .line 155
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->o()I

    move-result v0

    invoke-static {v6, v0}, Lcom/iflytek/inputmethod/service/data/b/an;->b(Lcom/iflytek/inputmethod/service/data/b/an;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(I)V

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_2
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ar;->b:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;I)I

    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ar;->c:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;I)I

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/util/ArrayList;)V

    .line 162
    const-string/jumbo v0, "[\"{\\\"package\\\":\\\"com.tencent.mobileqq\\\",\\\"dir\\\":\\\"templet\\\",\\\"ver\\\":60,\\\"name\\\":\\\"P\u8868\u60c5\\\"}\", \"{\\\"package\\\":\\\"com.tencent.mm\\\",\\\"dir\\\":\\\"templet_mm\\\",\\\"ver\\\":0,\\\"name\\\":\\\"P\u8868\u60c5\\\"}\"]"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->d:Lcom/iflytek/inputmethod/service/data/b/an;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->b:Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ao;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-static {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/an;->a(Lcom/iflytek/inputmethod/service/data/b/an;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 165
    return-void

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
