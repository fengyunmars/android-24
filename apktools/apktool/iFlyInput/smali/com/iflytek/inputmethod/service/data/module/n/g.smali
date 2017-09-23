.class public Lcom/iflytek/inputmethod/service/data/module/n/g;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "new_userphrase_group_table"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245fbd890410429L


# instance fields
.field public b:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "sort_index"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "type"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "inner_index"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->f:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->g:I

    .line 43
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 86
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    .line 71
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->g:I

    return v0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/service/data/module/n/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    .line 93
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;-><init>()V

    .line 94
    iput p1, v0, Lcom/iflytek/inputmethod/service/data/module/n/e;->d:I

    .line 95
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(I)Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->f:J

    .line 51
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 118
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->b()V

    .line 119
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
