.class final Lcom/iflytek/inputmethod/service/data/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/b/e/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/iflytek/inputmethod/service/data/b/bv;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bv;ZLjava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->f:Lcom/iflytek/inputmethod/service/data/b/bv;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->c:Z

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x28

    .line 153
    if-nez p1, :cond_1

    .line 154
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->a:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->f:Lcom/iflytek/inputmethod/service/data/b/bv;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 185
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->f:Lcom/iflytek/inputmethod/service/data/b/bv;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->c:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_5

    .line 164
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 166
    if-eqz v0, :cond_2

    .line 169
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->a:Z

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->f:Lcom/iflytek/inputmethod/service/data/b/bv;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->e:Ljava/util/List;

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->f:Lcom/iflytek/inputmethod/service/data/b/bv;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->c:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bw;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method
