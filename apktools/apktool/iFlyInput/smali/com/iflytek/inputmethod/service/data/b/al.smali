.class final Lcom/iflytek/inputmethod/service/data/b/al;
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
        "Lcom/iflytek/inputmethod/service/data/module/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/iflytek/inputmethod/service/data/b/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ak;ZLjava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->f:Lcom/iflytek/inputmethod/service/data/b/ak;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/al;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/al;->c:Z

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/al;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

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
            "Lcom/iflytek/inputmethod/service/data/module/d/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x28

    .line 146
    if-nez p1, :cond_1

    .line 147
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->a:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->f:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 175
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->f:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->c:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/al;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 157
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 159
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->a:Z

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->f:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->e:Ljava/util/List;

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/al;->f:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/al;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/al;->c:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/al;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method
