.class public final Lcom/iflytek/inputmethod/service/smart/e/a/d/a;
.super Lcom/iflytek/inputmethod/service/smart/e/a/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/d/a;
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/i;
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/j;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/iflytek/inputmethod/input/process/l/c/d;

.field private D:Z

.field private E:Ljava/lang/StringBuffer;

.field private d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

.field private e:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private f:Lcom/iflytek/inputmethod/service/smart/a/d;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:[[C

.field private j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lcom/iflytek/inputmethod/service/smart/c/f;

.field private q:I

.field private r:Lcom/iflytek/inputmethod/service/smart/a/e;

.field private s:Z

.field private t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/iflytek/inputmethod/input/process/i/b;

.field private x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

.field private y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

.field private z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 93
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    .line 121
    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->q:I

    .line 173
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    .line 174
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 175
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    .line 176
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    .line 177
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    .line 178
    return-void
.end method

.method private a(IIIII)V
    .locals 9

    .prologue
    .line 891
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 892
    if-gez p4, :cond_0

    .line 893
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c()I

    move-result v0

    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 897
    :goto_0
    iget v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17099
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17101
    const-string/jumbo v0, "LocalEngine"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 17102
    const-string/jumbo v0, "LocalEngine"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 17103
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 17104
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 895
    :cond_0
    iput p4, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    goto :goto_0

    .line 17108
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 17116
    const-string/jumbo v0, "steps null"

    .line 17125
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oops, decode result cnt be 0, we think error occurs!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j()Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    move-result-object v3

    .line 903
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 904
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v1

    .line 907
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v2

    .line 908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 910
    if-ne v1, v4, :cond_5

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_5

    .line 911
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 912
    add-int/lit8 v1, v1, -0x1

    .line 913
    add-int/lit8 v2, v2, -0x1

    .line 915
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(I)V

    .line 917
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b(I)V

    .line 921
    :cond_5
    iput-object v3, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 922
    iput p5, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 923
    if-eqz v3, :cond_6

    .line 924
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/b;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 965
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v7

    :goto_4
    iput v0, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 971
    :cond_6
    :goto_5
    iput p2, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 973
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 975
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 976
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 977
    iget v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v0, :cond_7

    .line 978
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/a/g;I)V

    .line 980
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 981
    const/4 v0, 0x0

    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 984
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget-object v1, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 985
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 17783
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_18

    .line 17785
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 17786
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 17792
    :goto_6
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 986
    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 987
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->A:Z

    .line 989
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    move v1, v0

    .line 990
    :goto_7
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    const/16 v0, 0xc

    if-ge v2, v0, :cond_8

    if-ge v2, v1, :cond_8

    .line 991
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 992
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1c

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->A:Z

    .line 999
    :cond_8
    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_a

    .line 1000
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->B:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->e:I

    if-ne p3, v0, :cond_9

    iget v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v0, :cond_9

    .line 1001
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1002
    if-eqz v0, :cond_9

    .line 1003
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/i/b;->d(Ljava/lang/String;)V

    .line 1006
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->B:Z

    .line 1009
    :cond_a
    if-eqz v3, :cond_b

    .line 1010
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l()Lcom/iflytek/inputmethod/service/smart/engine/entity/c;

    move-result-object v6

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->s:Z

    .line 1013
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1014
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1015
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Z)Z

    move-result v0

    .line 1016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1017
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 1018
    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->b()I

    move-result v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v3, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1020
    const/4 v0, 0x1

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->s:Z

    .line 1029
    :goto_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_b

    .line 1031
    if-nez v0, :cond_b

    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 1033
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 1034
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/high16 v1, 0x80000

    or-int/2addr v1, p2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 1038
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_d

    .line 1039
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1040
    const-string/jumbo v0, "KeystokeDecoder"

    const-string/jumbo v1, "Decode_Py_Copy_Result_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1042
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    or-int v1, p2, p1

    invoke-interface {v0, v1, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 1043
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1044
    const-string/jumbo v0, "KeystokeDecoder"

    const-string/jumbo v1, "Decode_Py_Copy_Result_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1047
    :cond_d
    return-void

    .line 17119
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v1

    .line 17121
    if-eqz v1, :cond_3

    .line 17122
    invoke-static {v1}, Lcom/iflytek/common/util/g/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 926
    :pswitch_0
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_a
    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 930
    :pswitch_1
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f()I

    move-result v0

    if-lez v0, :cond_10

    .line 931
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f()I

    move-result v0

    move-object v1, v7

    goto/16 :goto_4

    .line 933
    :cond_10
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_b
    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 938
    :pswitch_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    if-lez v0, :cond_12

    .line 939
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    move-object v1, v7

    .line 941
    :goto_c
    iput v0, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 945
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o(I)Z

    goto/16 :goto_5

    .line 941
    :cond_12
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v7

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    move-object v1, v7

    goto :goto_c

    .line 948
    :pswitch_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    if-lez v0, :cond_14

    .line 949
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    move-object v1, v7

    .line 953
    :goto_d
    iput v0, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 957
    iget v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 958
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 959
    iget v1, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    if-le v1, v0, :cond_6

    .line 960
    iput v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    goto/16 :goto_5

    .line 950
    :cond_14
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f()I

    move-result v0

    if-lez v0, :cond_15

    .line 951
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f()I

    move-result v0

    move-object v1, v7

    goto :goto_d

    .line 953
    :cond_15
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v7

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    move-object v1, v7

    goto :goto_d

    .line 965
    :cond_17
    const/4 v0, 0x0

    move-object v1, v7

    goto/16 :goto_4

    .line 17787
    :cond_18
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v1, 0x1000000

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1a

    .line 17788
    :cond_19
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    goto/16 :goto_6

    .line 17790
    :cond_1a
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    goto/16 :goto_6

    .line 989
    :cond_1b
    iget-object v0, v7, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_7

    .line 990
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    .line 1024
    :cond_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->b()I

    move-result v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v4, v4, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/a/e;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    :cond_1e
    move v0, v8

    goto/16 :goto_9

    .line 924
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/smart/a/g;I)V
    .locals 11

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 622
    iget v1, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 623
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 650
    :cond_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    array-length v0, v0

    if-le v3, v0, :cond_2

    .line 627
    new-array v0, v3, [Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {v0, p2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)I

    move-result v0

    .line 632
    if-lez v0, :cond_0

    .line 633
    add-int v3, v0, p2

    if-le v3, v1, :cond_3

    .line 634
    sub-int v0, v1, p2

    .line 636
    :cond_3
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->D:Z

    if-eqz v1, :cond_b

    .line 637
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k()Ljava/lang/String;

    move-result-object v5

    move v4, v2

    .line 638
    :goto_0
    if-ge v4, v0, :cond_0

    .line 639
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    aget-object v6, v1, v4

    .line 640
    iget-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l:Z

    .line 7653
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    if-nez v1, :cond_5

    .line 641
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 7656
    :cond_5
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v8

    .line 7657
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7658
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 7659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 7660
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_6

    .line 7661
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :cond_6
    move v3, v2

    .line 7663
    :goto_2
    if-ge v3, v1, :cond_8

    .line 7664
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 7665
    iget-object v9, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7663
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7667
    :cond_7
    iget-object v9, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 7670
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_9

    .line 7671
    if-eqz v7, :cond_a

    .line 7672
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7677
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7674
    :cond_a
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    move v1, v2

    .line 644
    :goto_5
    if-ge v1, v0, :cond_0

    .line 645
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    aget-object v2, v2, v1

    .line 646
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/d/a;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    .line 47845
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    .line 47848
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 47849
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    if-eq v1, p2, :cond_1

    .line 47850
    :cond_0
    :goto_0
    return-void

    .line 47852
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 47853
    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->c:I

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 47854
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_2

    .line 47855
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 47857
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 47858
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->b:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-wide v4, v4, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 47860
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, p1, p3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/d/a;Ljava/util/List;I)V
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    .line 46762
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    .line 46765
    iget-object v9, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 46766
    if-eqz v9, :cond_0

    iget v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    if-eq v0, p2, :cond_1

    .line 46828
    :cond_0
    :goto_0
    return-void

    .line 46770
    :cond_1
    const/4 v6, 0x0

    .line 46772
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46773
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iflytek/inputmethod/service/smart/a/f;

    .line 46774
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/a/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 46775
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46778
    iget-object v5, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    .line 46779
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46781
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    if-nez v1, :cond_5

    move v1, v0

    move v0, v2

    :goto_1
    move v3, v0

    .line 46794
    :goto_2
    if-ge v3, v1, :cond_9

    .line 46795
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v2

    .line 46803
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_2

    .line 46804
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->b:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iget-wide v4, v4, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 46806
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;)V

    .line 46810
    :cond_2
    :goto_4
    if-eqz v7, :cond_4

    .line 46812
    iget-object v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 46813
    if-nez v0, :cond_3

    .line 46814
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;-><init>()V

    iput-object v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 46815
    iget-object v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 46817
    :cond_3
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b(Ljava/lang/String;)V

    .line 46818
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Ljava/lang/String;)V

    .line 47104
    const/high16 v1, 0x31000000

    .line 46819
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(I)V

    .line 46821
    iput-boolean v8, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 46824
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 46825
    if-eqz v7, :cond_8

    .line 46826
    iput-boolean v8, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 46827
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    iput v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 46828
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    or-int/2addr v1, v10

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto/16 :goto_0

    .line 46785
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/a;->y()I

    move-result v3

    .line 46786
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/a;->z()I

    move-result v1

    add-int/2addr v1, v3

    .line 46788
    if-le v1, v0, :cond_6

    move v1, v0

    move v0, v3

    .line 46789
    goto/16 :goto_1

    .line 46790
    :cond_6
    if-nez v1, :cond_a

    move v1, v0

    move v0, v3

    .line 46791
    goto/16 :goto_1

    .line 46794
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 46831
    :cond_8
    iput-boolean v8, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 46832
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->e:I

    iput v0, v9, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 46833
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    or-int/2addr v1, v10

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    move v7, v2

    goto/16 :goto_3

    :cond_c
    move v7, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const v3, 0x100001

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->B:Z

    .line 1377
    :goto_0
    return-void

    .line 1354
    :cond_0
    if-eqz p2, :cond_2

    .line 1355
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->B:Z

    .line 24923
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;-><init>()V

    .line 24924
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    sget v2, Lcom/iflytek/inputmethod/service/smart/c/k;->g:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Ljava/lang/String;)V

    .line 24925
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(I)V

    .line 24928
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 24929
    iput v8, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 24930
    iput v7, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 24931
    iput-object v4, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 24932
    iput v5, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 24933
    iput v7, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 24935
    iput v3, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 24936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 24937
    iput-object v4, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 24938
    iput-boolean v7, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 24939
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24940
    iput-boolean v7, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 24941
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24942
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24943
    iput-object v4, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 24944
    iput-object p1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 24946
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    .line 24947
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const v2, 0x170001

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 1357
    :cond_1
    invoke-direct {p0, v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    goto :goto_0

    .line 1362
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/a/d;->c()I

    move-result v0

    if-gt v0, v8, :cond_3

    .line 1363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 1364
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    .line 1366
    :cond_3
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n(I)I

    .line 1367
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b()V

    .line 1368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 25567
    array-length v1, v0

    .line 26251
    const-string/jumbo v2, "30"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26253
    invoke-static {v0, v1, v7, v7}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetWordAssociation([CIZI)I

    move-result v4

    .line 1369
    if-lez v4, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/i/b;->b()V

    .line 1375
    :cond_4
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->B:Z

    .line 1376
    const/high16 v1, 0x70000

    const/high16 v2, 0x100000

    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto/16 :goto_0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 461
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 462
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 466
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b()V

    .line 467
    if-nez v0, :cond_3

    move v2, v3

    .line 468
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v4, v4, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-nez v4, :cond_4

    .line 469
    :goto_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v4, v4, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 470
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 471
    const/4 v5, -0x1

    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i(I)Z

    .line 472
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b()V

    .line 475
    :cond_0
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 476
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    .line 477
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e()V

    .line 478
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->D:Z

    .line 480
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 507
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 464
    goto :goto_0

    :cond_3
    move v2, v1

    .line 467
    goto :goto_1

    :cond_4
    move v3, v1

    .line 468
    goto :goto_2

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 484
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_1

    .line 491
    const/high16 v1, 0x70000

    or-int/2addr v1, v4

    .line 498
    if-eqz p2, :cond_6

    .line 500
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/16 v3, 0x40a

    invoke-interface {v2, v1, v3, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(III)V

    .line 503
    :cond_6
    if-eqz p1, :cond_1

    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1668
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-boolean v6, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 1673
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    sget v2, Lcom/iflytek/inputmethod/service/smart/a/b;->a:I

    iput v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 1674
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iput-object p1, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->a:Ljava/lang/String;

    .line 1675
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iput p2, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->b:I

    .line 1676
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    iput-object p4, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->c:Ljava/lang/String;

    .line 1677
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    int-to-long v2, p3

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->d:J

    .line 1678
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->x:Lcom/iflytek/inputmethod/service/smart/e/a/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/e;->e:J

    .line 1680
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_0

    .line 1681
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 1687
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1704
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-nez v0, :cond_0

    move v0, v1

    .line 1740
    :goto_0
    return v0

    .line 1707
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v3, 0x1000000

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 1708
    goto :goto_0

    .line 1710
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->q:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 1712
    goto :goto_0

    .line 1714
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-nez v0, :cond_3

    move v0, v1

    .line 1715
    goto :goto_0

    .line 1718
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1720
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    :cond_4
    move v0, v1

    .line 1721
    goto :goto_0

    .line 1724
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    move v0, v1

    .line 1725
    goto :goto_0

    .line 1727
    :cond_6
    if-eqz p1, :cond_8

    .line 1728
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 1729
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 1732
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    move v0, v1

    .line 1733
    goto :goto_0

    .line 1736
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1737
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v0

    .line 37360
    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_a

    move v0, v2

    .line 1737
    :goto_1
    if-nez v0, :cond_b

    move v0, v1

    .line 1738
    goto :goto_0

    :cond_a
    move v0, v1

    .line 37363
    goto :goto_1

    :cond_b
    move v0, v2

    .line 1740
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1609
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-nez v0, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1617
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1618
    :goto_1
    if-le v1, v0, :cond_0

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a([C)Z

    goto :goto_0

    .line 1617
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1589
    if-nez p1, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    const/16 v0, 0x9

    .line 1594
    if-eqz p2, :cond_2

    .line 1595
    const/16 v0, 0x1e

    .line 1597
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1598
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a([CI)Z

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1625
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    .line 1626
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 1627
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 1628
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 1643
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1648
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 1651
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    .line 1653
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1654
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1655
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    aput-object v0, v2, v4

    .line 1656
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 1657
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h:Ljava/lang/String;

    .line 1658
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v2, v0, v1, v4}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a([C[CI)Z

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v0, :cond_0

    .line 1968
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d(I)V

    .line 1971
    :cond_0
    if-eqz p1, :cond_1

    .line 1972
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d()V

    .line 1973
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c()V

    .line 1974
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/a/d;->b()V

    .line 1976
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_0

    .line 1751
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/f;->a()V

    .line 1752
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 1754
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 1755
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 1759
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2070
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b()V

    .line 2071
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v3, v1, v0

    .line 2072
    sparse-switch v3, :sswitch_data_0

    .line 2071
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :sswitch_0
    const/16 v3, 0x31

    .line 41499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2077
    :sswitch_1
    const/16 v3, 0x32

    .line 42499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2080
    :sswitch_2
    const/16 v3, 0x33

    .line 43499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2083
    :sswitch_3
    const/16 v3, 0x34

    .line 44499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2086
    :sswitch_4
    const/16 v3, 0x35

    .line 45499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2089
    :sswitch_5
    const/16 v3, 0x36

    .line 46499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    goto :goto_1

    .line 2093
    :cond_0
    return-void

    .line 2072
    nop

    :sswitch_data_0
    .sparse-switch
        0x3125 -> :sswitch_4
        0x4e00 -> :sswitch_0
        0x4e28 -> :sswitch_1
        0x4e36 -> :sswitch_3
        0x4e3f -> :sswitch_2
        0xff0a -> :sswitch_5
    .end sparse-switch
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    if-ne v0, p1, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 404
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(I)V

    .line 409
    :cond_1
    if-nez p1, :cond_2

    .line 410
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e()V

    .line 412
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l(I)I
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 717
    :goto_0
    if-lt p1, v0, :cond_0

    .line 718
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/a/g;I)V

    .line 719
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 721
    :cond_0
    return v0
.end method

.method private n(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1569
    if-nez p1, :cond_0

    .line 1570
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e()V

    .line 36635
    :cond_0
    const-string/jumbo v1, "63"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36636
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartStrokeFilter(I)I

    move-result v1

    .line 36637
    const-string/jumbo v2, "setStokeFilter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35714
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35715
    const-string/jumbo v2, "LocalKeystokeInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSmartStrokeFilter:stroke:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :cond_1
    if-nez v1, :cond_2

    .line 1579
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private o(I)Z
    .locals 4

    .prologue
    .line 1952
    const/4 v0, 0x0

    .line 1953
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1954
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1955
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v2

    .line 1956
    sub-int v3, v1, v2

    if-le p1, v3, :cond_0

    .line 1957
    sub-int p1, v1, v2

    .line 1958
    const/4 v0, 0x1

    .line 1961
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput p1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 1963
    return v0
.end method


# virtual methods
.method public final a(IJ)I
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a()V

    .line 301
    return-void
.end method

.method public final a(CII)V
    .locals 12

    .prologue
    const/16 v11, 0x22

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 797
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_0

    .line 798
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g(I)V

    .line 9779
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 801
    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_2

    .line 802
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 803
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 808
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 809
    iput v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 811
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l:Z

    if-eqz v0, :cond_5

    .line 10779
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 811
    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_5

    .line 812
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    move v6, v0

    .line 10827
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 10828
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v1, :cond_14

    .line 10829
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_7

    .line 10830
    if-gtz v0, :cond_6

    .line 11499
    invoke-static {v6, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    move-result v0

    move v8, v7

    move v10, v0

    .line 10863
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_e

    .line 10864
    const/16 v0, 0x6a

    if-ne v10, v0, :cond_b

    .line 10866
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 12779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 10866
    invoke-interface {v0, v1, v9}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(II)V

    .line 819
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    if-eq v10, v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 16779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 820
    invoke-interface {v0, v1, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IC)V

    goto :goto_0

    .line 814
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    move v6, v0

    goto :goto_1

    .line 10834
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 10835
    if-eqz v1, :cond_13

    .line 10836
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 10837
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_13

    .line 10838
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 10841
    :goto_4
    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(IC)I

    move-result v0

    move v8, v7

    move v10, v0

    .line 10842
    goto :goto_2

    .line 10845
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10846
    const-string/jumbo v1, "KeystokeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "correction inputspell:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10848
    :cond_8
    if-gtz v0, :cond_9

    .line 12484
    invoke-static {v6, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    move-result v0

    move v8, v9

    move v10, v0

    .line 10849
    goto :goto_2

    .line 10852
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 10853
    if-eqz v1, :cond_12

    .line 10854
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 10855
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_12

    .line 10856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 12519
    :goto_5
    const/16 v1, 0x8

    if-ne v6, v1, :cond_a

    .line 12520
    invoke-static {v0, v7, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(ICII)I

    move-result v0

    :goto_6
    move v8, v9

    move v10, v0

    .line 10859
    goto/16 :goto_2

    .line 12523
    :cond_a
    invoke-static {v0, v6, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(ICII)I

    move-result v0

    goto :goto_6

    .line 10868
    :cond_b
    const/16 v0, 0x68

    if-ne v10, v0, :cond_c

    .line 10870
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 13779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 10870
    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(II)V

    goto/16 :goto_3

    .line 10872
    :cond_c
    const/16 v0, 0x69

    if-ne v10, v0, :cond_d

    .line 10874
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 14779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 10874
    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(II)V

    goto/16 :goto_3

    .line 10878
    :cond_d
    const/high16 v1, 0x70000

    .line 15779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 10878
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->a:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    .line 10880
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_4

    .line 10881
    if-eqz v8, :cond_10

    .line 10882
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->A:Z

    if-eqz v1, :cond_f

    move v3, v9

    :goto_7
    move v1, v6

    move v2, v11

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(IIIII)V

    goto/16 :goto_3

    :cond_f
    move v3, v7

    goto :goto_7

    .line 10884
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->A:Z

    if-eqz v1, :cond_11

    :goto_8
    invoke-virtual {v0, v6, v11, v9}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto/16 :goto_3

    :cond_11
    move v9, v7

    goto :goto_8

    :cond_12
    move v0, v7

    goto :goto_5

    :cond_13
    move v0, v7

    goto/16 :goto_4

    :cond_14
    move v8, v7

    move v10, v7

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 418
    iget v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-nez v2, :cond_1

    .line 419
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const-string/jumbo v2, " "

    invoke-interface {v1, v0, v2, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lt p1, v2, :cond_2

    move p1, v0

    .line 427
    :cond_2
    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 428
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4450
    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 433
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const-string/jumbo v2, " "

    invoke-interface {v1, v0, v2, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 437
    :cond_3
    if-nez v1, :cond_4

    .line 5450
    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 439
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const-string/jumbo v2, " "

    invoke-interface {v1, v0, v2, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g(I)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u:I

    .line 1053
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 6

    .prologue
    .line 2021
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->g()Z

    move-result v1

    .line 39795
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 39797
    const/4 v3, 0x0

    aput v0, v2, v3

    .line 39798
    const/4 v0, 0x1

    aput p1, v2, v0

    .line 39799
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 39800
    const/4 v0, 0x3

    aput p3, v2, v0

    .line 39801
    const/4 v0, 0x4

    aput p4, v2, v0

    .line 39802
    const/4 v0, 0x5

    aput p5, v2, v0

    .line 39803
    const/4 v0, 0x6

    aput p6, v2, v0

    .line 39804
    const/4 v0, 0x7

    aput p7, v2, v0

    .line 39805
    const/16 v0, 0x8

    aput p8, v2, v0

    .line 39806
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39896
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39899
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_0

    aget v4, v2, v0

    .line 39900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39903
    :cond_0
    const-string/jumbo v0, "LocalKeystokeInput"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parms:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39809
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 40865
    :goto_1
    const-string/jumbo v1, "71"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40866
    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetKeyboardLayout([II)Z

    .line 2022
    return-void

    .line 39809
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, p3, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;->sendMessage(Landroid/os/Message;)Z

    .line 1868
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 1994
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->C:Lcom/iflytek/inputmethod/input/process/l/c/d;

    .line 2048
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    .line 287
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/b/a;)V
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lcom/iflytek/inputmethod/service/smart/c/f;

    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    .line 2017
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1467
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    .line 1472
    :goto_0
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1473
    :cond_0
    if-lez v0, :cond_1

    .line 30450
    invoke-direct {p0, v6, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1477
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1479
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_2

    .line 1482
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0, v7, p1, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    .line 1521
    :cond_2
    :goto_1
    return-void

    .line 1469
    :cond_3
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    goto :goto_0

    .line 1487
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1488
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    .line 31323
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    move v1, v6

    .line 1488
    :goto_2
    if-nez v1, :cond_5

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_2

    .line 1489
    :cond_5
    const/4 v3, 0x0

    .line 1490
    if-eqz v0, :cond_c

    .line 1491
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    .line 1493
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1495
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v1

    .line 1496
    if-eqz v1, :cond_6

    .line 1497
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    :cond_6
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v0

    move-object v4, v0

    .line 1509
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1510
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_7

    .line 1512
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1513
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1515
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 31779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    move v2, p2

    .line 1515
    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 32450
    :cond_7
    invoke-direct {p0, v6, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto/16 :goto_1

    :cond_8
    move v1, v7

    .line 31323
    goto :goto_2

    .line 1504
    :cond_9
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v0

    goto :goto_4

    :cond_a
    move v5, v7

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v4, p1

    goto :goto_4
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 601
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 605
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput p2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 609
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/high16 v1, 0x10000

    or-int/2addr v1, p2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/a/f;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->z:Lcom/iflytek/inputmethod/service/smart/e/a/d/c;

    const/4 v2, 0x1

    long-to-int v3, p2

    invoke-virtual {v1, v2, v3, p4, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/c;->sendMessage(Landroid/os/Message;)Z

    .line 1842
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/smart/a/g;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(I)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(II)V

    .line 222
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(I)V

    .line 231
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(II)V

    .line 234
    :cond_1
    return-void
.end method

.method public final b(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 726
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-ge p1, v2, :cond_3

    .line 732
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l(I)I

    .line 733
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    const-string/jumbo v0, "KeystokeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkMoreCandidateWord fillResult, current : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 737
    goto :goto_0

    .line 740
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-boolean v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    if-nez v2, :cond_0

    .line 7779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 8162
    const/high16 v3, 0xf000000

    and-int/2addr v2, v3

    .line 8085
    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_4

    const/high16 v3, 0x2000000

    if-ne v2, v3, :cond_6

    :cond_4
    move v2, v1

    .line 744
    :goto_1
    if-eqz v2, :cond_0

    .line 748
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    if-eqz v2, :cond_0

    .line 9245
    const-string/jumbo v2, "82"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9246
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetUnCommonWordCount()I

    move-result v2

    .line 754
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-boolean v1, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 755
    if-le v2, p1, :cond_0

    .line 756
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    const-string/jumbo v0, "KeystokeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkMoreCandidateWord expand, current : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 760
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l(I)I

    move v0, v1

    .line 761
    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 8088
    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/c/h;)Z
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 292
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j:[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 293
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    .line 294
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/smart/c/h;->s()Lcom/iflytek/inputmethod/input/process/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/c/h;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1872
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1873
    if-nez v1, :cond_0

    .line 1908
    :goto_0
    return-void

    .line 1876
    :cond_0
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 1877
    const/4 v0, 0x0

    .line 1878
    instance-of v4, v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 1879
    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 1881
    :cond_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v4, :cond_2

    .line 1882
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v5, 0x131

    const-string/jumbo v8, "0x%x"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 37447
    :cond_2
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    .line 1887
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i(I)Z

    .line 1888
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/smart/a/d;->b(Ljava/lang/String;)V

    .line 1889
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1890
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_3

    .line 1893
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1894
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v4

    .line 1895
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1896
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 37779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1896
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1902
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1903
    invoke-direct {p0, v7, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1904
    invoke-direct {p0, v3, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v5, v7

    .line 1893
    goto :goto_1

    .line 1898
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 38779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    move-object v4, v3

    .line 1898
    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 39450
    :cond_6
    invoke-direct {p0, v6, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3000000

    const/high16 v2, 0x1000000

    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(II)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    .line 195
    and-int/lit16 v0, p1, 0xf0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    .line 197
    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    .line 205
    :pswitch_0
    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 209
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    if-ne v0, v2, :cond_2

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e(I)V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 199
    :pswitch_1
    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    goto :goto_0

    .line 202
    :pswitch_2
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    if-ne v0, v3, :cond_1

    .line 212
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2059
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 2060
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3000000

    .line 238
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l:Z

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(Z)V

    .line 240
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 2162
    const/high16 v1, 0xf000000

    and-int/2addr v0, v1

    .line 240
    if-ne v0, v2, :cond_2

    .line 242
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->D:Z

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->E:Ljava/lang/StringBuffer;

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n()V

    .line 251
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 537
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const/high16 v1, 0x40000

    .line 6779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 538
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    .line 540
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->q:I

    if-ne v0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d(Z)V

    .line 259
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->q:I

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I[C)Z

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Z)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(II)V

    .line 281
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 306
    if-eq p1, v7, :cond_0

    if-ne p1, v3, :cond_3

    .line 308
    :cond_0
    if-ne p1, v7, :cond_2

    .line 309
    iput v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    .line 313
    :goto_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n:Z

    .line 396
    :cond_1
    :goto_1
    return-void

    .line 311
    :cond_2
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    goto :goto_0

    .line 319
    :cond_3
    if-nez p1, :cond_4

    .line 320
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    if-ltz v0, :cond_4

    .line 321
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    .line 325
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n:Z

    if-eqz v0, :cond_5

    .line 326
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/16 v3, 0x900

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(III)V

    goto :goto_1

    .line 335
    :cond_5
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i(I)Z

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 2450
    invoke-direct {p0, v3, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 341
    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_6

    .line 343
    const/16 v0, 0x602

    .line 351
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v3, :cond_1

    .line 352
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v3, v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(III)V

    goto :goto_1

    .line 345
    :cond_6
    const/16 v0, 0x402

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    const/16 v0, 0x200

    .line 2634
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v4, :cond_8

    .line 2635
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    aget-object v5, v5, v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i:[[C

    aget-object v3, v6, v3

    invoke-virtual {v4, v5, v3, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a([C[CI)Z

    .line 2638
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d()V

    goto :goto_2

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 358
    if-gez v0, :cond_b

    .line 2729
    invoke-static {v6, v5, v5}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    move-result v0

    .line 360
    const/16 v4, 0x65

    if-ne v0, v4, :cond_f

    .line 362
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/a/d;->a()V

    move v4, v0

    .line 369
    :goto_3
    const/16 v0, 0x400

    .line 371
    const/16 v6, 0x65

    if-ne v4, v6, :cond_c

    .line 372
    const/16 v0, 0x404

    move v6, v1

    move v7, v0

    .line 378
    :goto_4
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c()I

    move-result v4

    .line 379
    if-gtz v4, :cond_d

    .line 3450
    invoke-direct {p0, v3, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 381
    or-int/lit8 v7, v7, 0x2

    .line 382
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    if-le v0, v3, :cond_a

    .line 384
    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m:I

    .line 385
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n:Z

    .line 393
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0, v2, v7, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(III)V

    goto/16 :goto_1

    .line 365
    :cond_b
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v4, v4, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v4, v0

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(IC)I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 374
    :cond_c
    const/16 v6, 0x66

    if-ne v4, v6, :cond_e

    .line 375
    const/16 v0, 0x401

    move v6, v3

    move v7, v0

    goto :goto_4

    .line 390
    :cond_d
    const/high16 v1, 0x70000

    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto :goto_5

    :cond_e
    move v6, v3

    move v7, v0

    goto :goto_4

    :cond_f
    move v4, v0

    goto :goto_3
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(Z)V

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n()I

    move-result v0

    .line 269
    and-int/lit16 v1, v0, 0xf0

    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    .line 270
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->p:Lcom/iflytek/inputmethod/service/smart/c/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/c/f;->a(II)V

    .line 273
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2064
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->p()Z

    .line 2065
    invoke-direct {p0, v1, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 2066
    return v1
.end method

.method public final g(I)V
    .locals 18

    .prologue
    .line 1068
    if-ltz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, p1

    if-lt v0, v1, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 1073
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1074
    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 1076
    if-eqz v2, :cond_2

    const/high16 v1, 0x6000000

    if-ne v2, v1, :cond_6

    .line 1077
    :cond_2
    if-nez v2, :cond_5

    .line 1078
    const/16 v1, 0x3f

    .line 1082
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v3, :cond_3

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const-string/jumbo v5, "0x%x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_4

    .line 1086
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v3, p1

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 19450
    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto :goto_0

    .line 1080
    :cond_5
    const/16 v1, 0x32

    goto :goto_1

    .line 1092
    :cond_6
    const/high16 v1, 0x4000000

    if-ne v2, v1, :cond_b

    .line 1093
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_7

    .line 1094
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v3, p1

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1097
    :cond_7
    const/16 v1, 0x33

    .line 1098
    invoke-static {v12}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1099
    const/16 v1, 0x133

    .line 1101
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_9

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const-string/jumbo v3, "0x%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/smart/a/d;->b(Ljava/lang/String;)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1106
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1107
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    .line 1111
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1112
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Ljava/lang/String;Z)V

    .line 1113
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20450
    :cond_a
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto :goto_2

    .line 1117
    :cond_b
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1119
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a(Ljava/lang/String;)V

    move-object v1, v12

    .line 1122
    check-cast v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 1123
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->g()I

    move-result v9

    .line 1124
    const/4 v1, 0x0

    .line 1125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v3, :cond_d

    .line 1126
    if-eqz p1, :cond_c

    .line 1129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f(I)Ljava/lang/String;

    .line 1132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    if-eqz v3, :cond_c

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/a;->y()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1135
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v5, 0x34

    const-string/jumbo v6, "0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_d
    invoke-static {v9}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1140
    const/high16 v3, 0x1f000000

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x18

    .line 1141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 1142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1143
    if-ge v3, v1, :cond_f

    .line 1144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "/"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 1152
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/smart/a/d;->b(Ljava/lang/String;)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_e

    .line 1155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v3, p1

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1158
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v12, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    if-eqz v1, :cond_11

    .line 1159
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1162
    invoke-static {v9}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1163
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    .line 1170
    :goto_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    goto/16 :goto_0

    .line 1147
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->v:Ljava/lang/String;

    const-string/jumbo v3, "/"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    .line 1165
    :cond_10
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 21450
    :cond_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto :goto_4

    .line 1174
    :cond_12
    const/high16 v1, 0x3000000

    if-ne v2, v1, :cond_19

    .line 1176
    if-nez v4, :cond_14

    .line 1177
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "choose english combin null:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    .line 1180
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(Ljava/lang/String;)I

    move-result v8

    .line 1181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_32

    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1186
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_15

    .line 1187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1188
    :goto_7
    const/16 v1, 0x6b

    if-ne v8, v1, :cond_17

    .line 1189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v7, 0x1

    move/from16 v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1194
    :cond_15
    :goto_8
    const/16 v1, 0x6b

    if-ne v8, v1, :cond_18

    .line 1195
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Ljava/lang/String;Z)V

    .line 22450
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1200
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v1, :cond_0

    .line 1201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v2, 0x31

    const-string/jumbo v3, "0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1187
    :cond_16
    const/4 v6, 0x0

    goto :goto_7

    .line 1191
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_8

    .line 1198
    :cond_18
    const/high16 v7, 0x70000

    sget v9, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object/from16 v6, p0

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto :goto_9

    .line 1206
    :cond_19
    const/high16 v1, 0x1000000

    if-eq v2, v1, :cond_1a

    const/high16 v1, 0x2000000

    if-ne v2, v1, :cond_0

    :cond_1a
    move-object v1, v12

    .line 1209
    check-cast v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 1210
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->g()I

    move-result v15

    .line 1211
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->f()Ljava/lang/String;

    move-result-object v13

    .line 1212
    and-int/lit8 v1, v15, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    move v14, v1

    .line 1213
    :goto_a
    if-eqz v14, :cond_31

    .line 1214
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1217
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v16

    .line 1219
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d(I)V

    .line 1221
    move-object/from16 v0, p0

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    move/from16 v17, v0

    .line 1222
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i(I)Z

    .line 1223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f:Lcom/iflytek/inputmethod/service/smart/a/d;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/smart/a/d;->b(Ljava/lang/String;)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 1225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v1, :cond_1b

    .line 1226
    if-nez p1, :cond_22

    .line 1227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v6, 0x31

    const-string/jumbo v1, "0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_1b
    :goto_c
    const/high16 v1, 0x2000000

    if-ne v2, v1, :cond_27

    .line 1244
    const/4 v1, 0x0

    .line 1245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1246
    if-eqz v3, :cond_1d

    if-eqz v17, :cond_1d

    .line 1247
    if-eqz p1, :cond_1c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1248
    :cond_1c
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 1249
    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 1250
    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1251
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1252
    const-string/jumbo v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_24

    .line 1254
    const/4 v1, 0x1

    .line 1274
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(I)I

    move-result v3

    .line 1275
    if-eqz v1, :cond_30

    .line 1276
    const/16 v1, 0x6b

    .line 1281
    :goto_d
    const/16 v3, 0x6b

    if-ne v1, v3, :cond_2b

    .line 1284
    if-eqz v16, :cond_2f

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    :goto_e
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Ljava/lang/String;)V

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->y:Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;

    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a(Ljava/lang/String;)V

    .line 1296
    if-nez v14, :cond_1e

    .line 1297
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Ljava/lang/String;)V

    .line 1300
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_1f

    .line 1301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1302
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 23779
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1302
    const/4 v8, 0x1

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1304
    :cond_1f
    invoke-static {v15}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v1

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/h;->d()Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v1, :cond_2a

    .line 1306
    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1307
    if-eqz v16, :cond_29

    if-eqz v1, :cond_29

    .line 1308
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1212
    :cond_21
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_a

    .line 1230
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 1231
    const-string/jumbo v11, ""

    .line 1232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    if-eqz v3, :cond_23

    .line 1233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->t:Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/a;->y()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 1236
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v6, 0x31

    const-string/jumbo v4, "0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v12}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "0x%x"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1256
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(I)I

    .line 1259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v10

    .line 1261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v1, :cond_25

    .line 1262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 1263
    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 22779
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1263
    const/4 v12, 0x1

    move/from16 v8, p1

    move-object v9, v5

    invoke-interface/range {v6 .. v12}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1265
    :cond_25
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e(Ljava/lang/String;)V

    .line 1267
    const/high16 v4, 0x70000

    sget v6, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->b:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v3, p0

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto/16 :goto_0

    .line 1262
    :cond_26
    const/4 v11, 0x0

    goto :goto_10

    .line 1279
    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(I)I

    move-result v1

    goto/16 :goto_d

    .line 1301
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 1310
    :cond_29
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 24450
    :cond_2a
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto/16 :goto_0

    .line 1318
    :cond_2b
    const/4 v1, -0x1

    .line 1319
    if-nez v14, :cond_2c

    .line 1320
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c()I

    move-result v1

    .line 1327
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v3, :cond_2d

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    .line 1329
    :goto_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 24779
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1329
    const/4 v12, 0x0

    move/from16 v8, p1

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v6 .. v12}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1332
    :cond_2d
    const/high16 v4, 0x70000

    sget v6, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->b:I

    const/4 v8, -0x1

    move-object/from16 v3, p0

    move v5, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto/16 :goto_0

    .line 1328
    :cond_2e
    const/4 v11, 0x0

    goto :goto_11

    :cond_2f
    move-object v1, v13

    move-object v6, v5

    goto/16 :goto_e

    :cond_30
    move v1, v3

    goto/16 :goto_d

    :cond_31
    move-object v5, v4

    goto/16 :goto_b

    :cond_32
    move-object v5, v4

    goto/16 :goto_6

    :cond_33
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Z)Z

    .line 2055
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 13

    .prologue
    const/high16 v1, 0x70000

    const/4 v9, 0x1

    const/16 v12, 0x6b

    const/4 v4, -0x1

    const/4 v10, 0x0

    .line 1381
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    if-lt p1, v0, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 1387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_2

    .line 1388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, 0x35

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v8, v3, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_2
    const/high16 v0, 0x3000000

    if-ne v2, v0, :cond_9

    .line 1391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(Ljava/lang/String;)I

    move-result v11

    .line 1393
    if-eq v11, v12, :cond_3

    .line 1394
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    .line 1396
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1397
    const/4 v5, 0x0

    .line 1398
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1399
    if-ne v11, v12, :cond_6

    .line 1400
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1405
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_5

    .line 1406
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-ne v11, v12, :cond_8

    move v7, v9

    :goto_3
    move v3, p1

    move-object v4, v8

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1409
    :cond_5
    if-ne v11, v12, :cond_0

    .line 1410
    invoke-direct {p0, v5, v9}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Ljava/lang/String;Z)V

    .line 26450
    invoke-direct {p0, v9, v10}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto :goto_0

    .line 1402
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move v6, v10

    .line 1406
    goto :goto_2

    :cond_8
    move v7, v10

    goto :goto_3

    .line 1416
    :cond_9
    const/high16 v0, 0x1000000

    if-ne v2, v0, :cond_0

    .line 1417
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 26911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v10

    .line 26912
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 26913
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 26914
    const/16 v7, 0x41

    if-lt v3, v7, :cond_a

    const/16 v7, 0x5a

    if-gt v3, v7, :cond_a

    .line 26915
    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 26917
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26912
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26919
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 1419
    const/16 v3, 0x6c

    if-ne v0, v3, :cond_d

    move v5, p1

    .line 1426
    :goto_5
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    .line 1429
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c()I

    .line 28263
    const-string/jumbo v0, "32"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28264
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetCombinationKeysCount()I

    .line 1431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j()Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1432
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n(I)I

    move-result v4

    .line 1435
    :cond_c
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto/16 :goto_0

    :cond_d
    move v5, v4

    .line 1422
    goto :goto_5
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 451
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 455
    invoke-direct {p0, v0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 456
    return-void
.end method

.method public final j(I)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    const/16 v2, -0x3e9

    .line 511
    if-ne p1, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l()V

    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v2, v4, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v1, 0x4000000

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-nez v0, :cond_3

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(I)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v0, :cond_4

    .line 6450
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->w:Lcom/iflytek/inputmethod/input/process/i/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v4, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_0
.end method

.method public final k(I)V
    .locals 6

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n(I)I

    move-result v4

    .line 1062
    const/high16 v1, 0x10000

    .line 18779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1062
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto :goto_0
.end method

.method public final l()V
    .locals 10

    .prologue
    const/high16 v1, 0x3000000

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 1525
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1526
    if-eqz v0, :cond_2

    .line 1527
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 1528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1530
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v5

    if-nez v5, :cond_4

    .line 1531
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k:I

    const/16 v4, 0x30

    if-ne v0, v4, :cond_3

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    if-ne v0, v1, :cond_3

    .line 1535
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 33450
    :cond_1
    :goto_0
    invoke-direct {p0, v6, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1565
    :cond_2
    :goto_1
    return-void

    .line 1537
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 32779
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1538
    const-string/jumbo v4, "\'"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1543
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1545
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v5, :cond_5

    .line 1546
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 33779
    iget v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1546
    const-string/jumbo v8, "\'"

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    .line 1550
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1552
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b()V

    .line 1554
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-char v3, v0, v2

    .line 34499
    invoke-static {v3, v4, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(CII)I

    .line 1554
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1557
    :cond_6
    const/high16 v1, 0x70000

    .line 34779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1557
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto :goto_1

    .line 35450
    :cond_7
    invoke-direct {p0, v6, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1447
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(Z)V

    .line 1448
    return-void
.end method

.method public final m(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x4040000

    const/high16 v2, 0x4000000

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 560
    const/4 v0, 0x0

    .line 561
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    const-string/jumbo v2, "|"

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d()V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v5, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto :goto_0

    .line 577
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput v4, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 581
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-object v0, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 582
    new-instance v2, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;-><init>()V

    .line 583
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g()V

    .line 584
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(I)V

    .line 585
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Ljava/lang/String;)V

    .line 586
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b(I)V

    .line 587
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 589
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v5, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto/16 :goto_0

    .line 586
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final n()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1452
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1

    .line 28450
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(ZZ)V

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    if-eqz v0, :cond_0

    .line 28830
    const-string/jumbo v0, "83"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28831
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartRefreshResults()I

    .line 1457
    const/high16 v1, 0x70000

    .line 29779
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o:I

    .line 1457
    sget v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/f;->f:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIII)V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e()V

    .line 597
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2003
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    if-eqz v0, :cond_0

    .line 2004
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->d:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    if-ne v0, v1, :cond_0

    .line 2005
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget v2, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->b:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget v3, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->d:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->r:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;IILjava/lang/String;Z)Z

    .line 2008
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->s:Z

    .line 2012
    :cond_0
    return-void
.end method
