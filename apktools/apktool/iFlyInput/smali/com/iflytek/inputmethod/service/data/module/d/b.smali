.class public final Lcom/iflytek/inputmethod/service/data/module/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/d/c;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/d/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/d/b;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/d/b;->a:Landroid/content/Context;

    const-string/jumbo v3, "symbol/emoticon.ini"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    .line 35
    const-string/jumbo v0, "Emoticon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/l/a;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/l/a;-><init>()V

    .line 40
    invoke-virtual {v4, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/l/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 41
    if-nez v0, :cond_4

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 50
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 51
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 52
    invoke-virtual {v4, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/l/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 56
    goto :goto_0
.end method
