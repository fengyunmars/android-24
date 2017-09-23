.class public final Lcom/iflytek/inputmethod/service/data/module/g/i;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/g/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/o;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/g/o;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/service/data/d/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private a(ILcom/iflytek/inputmethod/service/data/module/g/a;)V
    .locals 1

    .prologue
    .line 135
    if-nez p2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private e(I)Lcom/iflytek/inputmethod/service/data/module/g/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    .line 121
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->f(I)Lcom/iflytek/inputmethod/service/data/module/g/a;

    move-result-object v0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/inputmethod/service/data/module/g/a;)V

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/a;

    .line 126
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->f(I)Lcom/iflytek/inputmethod/service/data/module/g/a;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/inputmethod/service/data/module/g/a;)V

    goto :goto_0
.end method

.method private f(I)Lcom/iflytek/inputmethod/service/data/module/g/a;
    .locals 2

    .prologue
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/x;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x3

    const-string/jumbo v1, "menu/style.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->b(ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x4

    const-string/jumbo v1, "menu/style.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->b(ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x5

    const-string/jumbo v1, "menu/style.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->b(ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    const-string/jumbo v1, "menu/style.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->b(ILjava/lang/String;)V

    .line 57
    const/4 v0, 0x2

    const-string/jumbo v1, "menu/style.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->b(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27
    return-object p0
.end method

.method public final b(I)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->e(I)Lcom/iflytek/inputmethod/service/data/module/g/a;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->m()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Lcom/iflytek/inputmethod/service/data/module/g/w;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 95
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/w;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/w;-><init>()V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-object v1

    .line 99
    :pswitch_0
    const-string/jumbo v0, "STYLE_TOP"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/aa;

    .line 100
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Lcom/iflytek/inputmethod/service/data/module/g/aa;)V

    .line 101
    const-string/jumbo v0, "STYLE_TAB"

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 102
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Lcom/iflytek/inputmethod/service/data/module/g/r;)V

    goto :goto_0

    .line 105
    :pswitch_1
    const-string/jumbo v0, "STYLE_EDIT_TOP"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/aa;

    .line 106
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Lcom/iflytek/inputmethod/service/data/module/g/aa;)V

    .line 107
    const-string/jumbo v0, "STYLE_TAB"

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 108
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Lcom/iflytek/inputmethod/service/data/module/g/r;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    const-string/jumbo v2, "menu/style.ini"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 165
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    if-nez v2, :cond_4

    .line 169
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->e(I)Lcom/iflytek/inputmethod/service/data/module/g/a;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v2, "DATA_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x2

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/g/n;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 178
    const/4 v0, 0x3

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 179
    const/4 v0, 0x4

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 180
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 181
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 183
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/k/i;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->a:Landroid/content/Context;

    const-string/jumbo v1, "menu/style.ini"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 213
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "Stlye_Theme"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 194
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 195
    goto :goto_0

    .line 199
    :cond_3
    const-string/jumbo v1, "Key_Fore_Style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 201
    goto :goto_0

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 204
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v0, v2

    .line 205
    goto :goto_0

    .line 208
    :cond_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    if-nez v3, :cond_7

    .line 209
    new-instance v3, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    .line 211
    :cond_7
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->d:Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-virtual {v3, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/b/p;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 212
    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/i;->a()V

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/a;

    .line 343
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->l()V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method
