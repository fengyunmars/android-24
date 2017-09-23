.class final Lcom/iflytek/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/iflytek/a/b/b/c;->a:Ljava/lang/Class;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/a/b/b/b;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v4, Lcom/iflytek/a/b/b/b;

    invoke-direct {v4, v3}, Lcom/iflytek/a/b/b/b;-><init>(B)V

    .line 132
    iget v0, p0, Lcom/iflytek/a/b/b/c;->b:I

    const/4 v1, -0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/a/b/b/c;->b:I

    if-le v0, v2, :cond_3

    .line 133
    :cond_0
    invoke-static {v4, v3}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;I)I

    .line 138
    :goto_0
    iget v0, p0, Lcom/iflytek/a/b/b/c;->c:I

    if-gez v0, :cond_4

    .line 139
    invoke-static {v4, v3}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;I)I

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/iflytek/a/b/b/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/iflytek/a/b/b/c;->a:Ljava/lang/Class;

    const-class v1, Lcom/iflytek/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/a/b;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/iflytek/a/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Lcom/iflytek/a/b/a/b;->b()I

    move-result v1

    invoke-static {v4, v1}, Lcom/iflytek/a/b/b/b;->c(Lcom/iflytek/a/b/b/b;I)I

    .line 149
    invoke-interface {v0}, Lcom/iflytek/a/b/a/b;->c()I

    move-result v0

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->d(Lcom/iflytek/a/b/b/b;I)I

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/b/b/c;->a:Ljava/lang/Class;

    .line 2018
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 2021
    array-length v7, v6

    move v1, v3

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 2022
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_3
    iget v0, p0, Lcom/iflytek/a/b/b/c;->b:I

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;I)I

    goto :goto_0

    .line 141
    :cond_4
    iget v0, p0, Lcom/iflytek/a/b/b/c;->c:I

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;I)I

    goto :goto_1

    .line 2024
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1167
    invoke-static {v5}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    new-instance v7, Ljava/util/PriorityQueue;

    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1175
    const-class v1, Lcom/iflytek/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/iflytek/a/b/a/a;

    .line 1176
    if-eqz v1, :cond_6

    .line 1179
    new-instance v8, Lcom/iflytek/a/b/b/f;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v8, v1, v9, v0}, Lcom/iflytek/a/b/b/f;-><init>(Lcom/iflytek/a/b/a/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1180
    invoke-virtual {v8}, Lcom/iflytek/a/b/b/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1185
    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->f(Lcom/iflytek/a/b/b/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {v8}, Lcom/iflytek/a/b/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1187
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_7
    invoke-virtual {v8}, Lcom/iflytek/a/b/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1191
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1195
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1196
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1198
    :cond_9
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1199
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    :cond_a
    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_4
    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->a(Lcom/iflytek/a/b/b/b;Z)Z

    .line 155
    iget v0, p0, Lcom/iflytek/a/b/b/c;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->c(Lcom/iflytek/a/b/b/b;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    invoke-static {v4, v3}, Lcom/iflytek/a/b/b/b;->b(Lcom/iflytek/a/b/b/b;Z)Z

    .line 156
    iget-object v0, p0, Lcom/iflytek/a/b/b/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iflytek/a/b/b/b;->c(Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->d(Lcom/iflytek/a/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/iflytek/a/b/b/b;->e(Lcom/iflytek/a/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 159
    new-instance v0, Lcom/iflytek/a/b/d/a;

    const-string/jumbo v1, "neither support memery cache nor support database cache"

    invoke-direct {v0, v1}, Lcom/iflytek/a/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v3

    .line 154
    goto :goto_4

    .line 162
    :cond_e
    return-object v4
.end method

.method public final a(I)Lcom/iflytek/a/b/b/c;
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/iflytek/a/b/b/c;->b:I

    .line 116
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/iflytek/a/b/b/c;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/b/b/c;->d:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final b(I)Lcom/iflytek/a/b/b/c;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/iflytek/a/b/b/c;->c:I

    .line 121
    return-object p0
.end method
